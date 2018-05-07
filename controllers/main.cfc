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
	
}
