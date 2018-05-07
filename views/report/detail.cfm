<cfset rc.title = "Stores" />   <!--- set a variable to be used in a layout --->
<!--- <p>This is the default view for FW/1.</p> --->
<!--- use the named result from the service call --->
<!--- <p>This page was rendered on <cfoutput>#rc.today#</cfoutput>.</p> --->

<!--- <cfdump var="#cgi#"> --->

<cfif parameterExists(url.copy)>

<!--- <cfscript>
   sheetObject= SpreadsheetNew("Report #url.report# Items",true); 
   SpreadsheetAddrows(sheetObject,rc.catalog);
</cfscript> --->
<cfscript>
spreadsheetObject = spreadsheetNewFromQuery(rc.catalog,'Items');
binary = SpreadsheetReadBinary( spreadsheetObject );
cfheader( name="Content-Disposition", value='attachment; filename="report_#url.report#.xlsx"' );
cfcontent( type="application/msexcel", variable="#binary #", reset="true" );
</cfscript>

<cffunction name="spreadsheetNewFromQuery" output="false">
    <cfargument name="data" type="query" required="true">
    <cfargument name="sheetName" type="string" default="Sheet1">
    <cfargument name="removeHeaderRow" type="boolean" default="false">
    <cfset var tempPath  =   GetTempDirectory() & CreateUuid() & ".xlsx">
    <cfspreadsheet action="write" filename="#tempPath#" query="data" sheetname="#sheetName#" overwrite="true">
    <cfscript>
        var spreadsheetObject   =   SpreadsheetRead( tempPath );
        FileDelete( tempPath );
        if( removeHeaderRow ){
            SpreadsheetShiftRows( spreadsheetObject,2,data.recordcount+1,-1 );
        }
        return spreadsheetObject;
    </cfscript>
</cffunction>

</cfif>
    
            <cfoutput>
                <a href="#rc.config.base_url#/report/?#cgi.query_string#&copy=true">Excel Version</a>
            </cfoutput>
            <div class="container-fluid">
                
                <div class="animated fadeIn">
                    <div class="card">
                        <div class="card-header">
                            <i class="fa fa-edit"></i> DataTables
                        </div>
                        <div class="card-body">
            
                            <table id="dt" class="table table-striped table-bordered datatable">
                                <thead>
                                    <tr>
                                        <th>Category</th>
                                        <th>Brand</th>
                                        <th>Number</th>
                                        <th>Description</th>
                                        <th>RSL</th>
                                        <th>Expected</th>
                                        <th>Actual</th>
                                        <th>Planogram Correct</th>
                                        <th>Expired</th>
                                        <th>Scanned</th>

                                    </tr>
                                </thead>
                                <tbody>

                                    <cfloop query="#rc.catalog#">
                                        <cfdirectory action="list" directory="C:\webapps\clever\us\reports\#id#" name="reports" filter="*.pdf"/>
                                        <cfdirectory action="list" directory="C:\webapps\clever\us\reports\#id#\photos" name="photos" filter="*.png"/>
                                        <cfoutput>
                                        <tr>
                                            <td>#category#</td>
                                            <td style="text-align:center">#brand#</td>
                                            <td style="text-align:center">#number#</td>
                                            <td>#description#</td>
                                            <td>
                                                #code##rsl#
                                            </td>

                                            <td>
                                                #opt_expected_facings#
                                            </td>
                                            <td>
                                                #opt_actual_facings#
                                            </td>
                                            <td>
                                                #opt_planogram_correct#
                                            </td>
                                            <td>
                                                #opt_expired#
                                            </td>
                                            <td>
                                                #scanned#
                                            </td>

                                            
                                        </tr>
                                        </cfoutput>
                                    </cfloop>


                                </tbody>
                            </table>

                        </div>
                    </div>
                </div>

            </div>


    <!-- Bootstrap and necessary plugins -->
    <script src="assets/vendors/js/jquery.min.js"></script>
    <script src="assets/vendors/js/popper.min.js"></script>
    <script src="assets/vendors/js/bootstrap.min.js"></script>
    <script src="assets/vendors/js/pace.min.js"></script>





    <!-- Plugins and scripts required by this views -->
    <script src="assets/vendors/js/jquery.dataTables.min.js"></script>
    <script src="assets/vendors/js/dataTables.bootstrap.min.js"></script>


    <!-- Custom scripts required by this view -->
    <script src="assets/js/views/tables.js"></script>
