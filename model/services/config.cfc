component {
    
    settings = {
    	base_url = 'https://clever.coleson.co',
    	dsn = 'clever',
    	world = 'us',
    	reports_url = '/reports/',
    	photos_url = '/photos/',
        catalog_download = 'report.recent&catalog=true'
    };

    function getConfig() {
        return settings;
    }
}