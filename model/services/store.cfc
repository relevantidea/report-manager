component accessors="true" {

    property beanFactory;
	property configService;

	public any function init( fw ) {
		variables.fw = fw;
		return this;
	}
	
	public void function default( rc ) {
		rc.stores = getStores();
	}

	public void function store( rc ){
		// Work this next...
	}

	//Begin Private Functions Such as Queries
	private query function getStores(){
	    myQry = new Query(datasource="clever"); // new query object 
	    myQry.setSQL("select * from stores WHERE world = :world ORDER BY name"); //set query
	    myQry.addParam(name="world", value=configService.getConfig().world,CFSQLTYPE="CF_Varchar");
	    qryRes = myQry.execute().getResult();
	    return qryRes;
	}
}