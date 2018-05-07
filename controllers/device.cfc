component accessors="true" {

    property beanFactory;
	property configService;

	public any function init( fw ) {
		variables.fw = fw;
		return this;
	}
	
	public void function default( rc ) {
		rc.config  = configService.getConfig();
		rc.agents = getAgents();
		rc.enabled = getEnabledDevices();
		rc.disabled = getDisabledDevices();
		 //writeDump(rc.agents);
		// abort;
	}

	public void function detail( rc ) {
		rc.reports = getReports(rc.store);
		rc.config  = configService.getConfig();
		//writeDump(rc.config);
	}

	//Begin Private Functions Such as Queries
	private query function getEnabledDevices(){
	    myQry = new Query(datasource=configService.getConfig().dsn); // new query object 
	    myQry.setSQL("select d.* ,a.* from devices d, agent a  WHERE d.enabled = 1 AND d.agent = a.token ORDER BY version"); //set query
	    //myQry.addParam(name="world", value=configService.getConfig().world,CFSQLTYPE="CF_Varchar");
	    qryRes = myQry.execute().getResult();
	    return qryRes;
	}

	private query function getDisabledDevices(){
	    myQry = new Query(datasource=configService.getConfig().dsn); // new query object 
	    myQry.setSQL("select * FROM devices WHERE enabled = 0 OR agent IS NULL ORDER BY version"); //set query
	    //myQry.addParam(name="world", value=configService.getConfig().world,CFSQLTYPE="CF_Varchar");
	    qryRes = myQry.execute().getResult();
	    return qryRes;
	}

	private query function getAgents(){
	    myQry = new Query(datasource=configService.getConfig().dsn); // new query object 
	    myQry.setSQL("select * from agent order by lastname asc"); //set query
	    // myQry.addParam(name="store", value=store,CFSQLTYPE="CF_Varchar");
	    qryRes = myQry.execute().getResult();
	    return qryRes;
	}
}