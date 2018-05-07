component accessors="true" {

    property beanFactory;
    property formatterService;
	property configService;


	public any function init( fw ) {
		variables.fw = fw;
		return this;
	}
	
	public void function default( rc ) {
		rc.config  = configService.getConfig();
        var instant = variables.beanFactory.getBean( "instant" );
		rc.today = variables.formatterService.longdate( instant.created() );
	}

	public void function stores( rc ) {
  //       var instant = variables.beanFactory.getBean( "instant" );
		// rc.today = variables.formatterService.longdate( instant.created() );
		rc.config  = configService.getConfig();
		rc.stores = getStores();
		//writeDump(application);

	}	

	public void function recent(){
		rc.config  = configService.getConfig();
		rc.reports = getRecentReports();
		// writeDump(fw.getSection() & fw.getItem());
		//abort;
	}

	public void function detail(){
		rc.config  = configService.getConfig();
		rc.info = getReportInfo(rc.report);
		rc.catalog = getReportCatalog(rc.report);
		// writeDump(fw.getSection() & fw.getItem());
		//abort;
	}

	private query function getStores(){
	    myQry = new Query(datasource=configService.getConfig().dsn); // new query object 
	    myQry.setSQL("select * from stores WHERE world = :world ORDER BY name"); //set query
	    myQry.addParam(name="world", value=configService.getConfig().world,CFSQLTYPE="CF_Varchar");
	    qryRes = myQry.execute().getResult();
	    return qryRes;
	}

	private query function getRecentReports(){
	    myQry = new Query(datasource=configService.getConfig().dsn); // new query object 
	    myQry.setSQL("select * from report ORDER BY id desc"); //set query
	    // myQry.addParam(name="store", value=store,CFSQLTYPE="CF_Varchar");
	    qryRes = myQry.execute().getResult();
	    return qryRes;
	}

	private query function getReportInfo(report){
	    myQry = new Query(datasource=configService.getConfig().dsn); // new query object 
	    myQry.setSQL("select * from report WHERE id = :report "); //set query
	    myQry.addParam(name="report", value=report,CFSQLTYPE="CF_Varchar");
	    qryRes = myQry.execute().getResult();
	    return qryRes;
	}

	private query function getReportCatalog(report){
	    myQry = new Query(datasource=configService.getConfig().dsn); // new query object 
	    myQry.setSQL("select * from report_catalog WHERE report = :report ORDER by account"); //set query
	    myQry.addParam(name="report", value=report,CFSQLTYPE="CF_Varchar");
	    qryRes = myQry.execute().getResult();
	    return qryRes;
	}
}