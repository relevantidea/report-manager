<cfif parameterExists(url.catalog)>

<cfquery name="catalog" datasource="#rc.config.dsn#"> 
    SELECT * FROM catalog ORDER BY Category, Brand
</cfquery> 




<cfscript>
   sheetObject= SpreadsheetNew("#UCASE(rc.config.world)# Catalog Items",true); 
   SpreadsheetAddrows(sheetObject,catalog);
</cfscript>

<!--- set default filename for spreadsheet --->
<cfheader name="Content-Disposition" value="filename=catalog.xlsx">
<!--- set the content-type so MS Excel is invoked --->
<cfcontent type="application/vnd.openxmlformats-officedocument.spreadsheetml.sheet" variable="#SpreadsheetReadBinary(sheetObject)#">

</cfif>


<cfset rc.title = "Stores" />   <!--- set a variable to be used in a layout --->
<!--- <p>This is the default view for FW/1.</p> --->
<!--- use the named result from the service call --->
<!--- <p>This page was rendered on <cfoutput>#rc.today#</cfoutput>.</p> --->

            <div class="container-fluid">
                
                <div class="animated fadeIn">
                    <div class="card">
                        <div class="card-header">
                            <i class="fa fa-edit"></i> DataTables
                            <div class="card-actions">
                                
                                
                            </div>
                        </div>
                        <div class="card-body">
                <table class="table table-striped table-bordered datatable">
                    <thead>
                        <tr>
                            <th>Date</th>
                            <th>Agent</th>
                            <th>Store</th>
                            <th>Reported</th>
                            <th>Action</th>
                            <th>Reports</th>
                            <th>Photos</th>
                        </tr>
                    </thead>
                    <tbody>

                        <cfloop query="#rc.reports#">
                            <cfdirectory action="list" directory="C:\webapps\clever\us\reports\#id#" name="reports" filter="*.pdf"/>
                            <cfdirectory action="list" directory="C:\webapps\clever\us\reports\#id#\photos" name="photos" filter="*.png"/>
                            <cfoutput>
                            <tr>
                                <!--- <td>#DateFormat(date,"ddd mmm dd, yyyy")#  #TimeFormat(date,"hh:mm tt")#</td> --->
                                <td>#DateFormat(date,"MM/DD/YY")#</td>
                                <td style="text-align:center">#Agent#</td>
                                <td >#name#</td>
                                <cfif reports.recordcount GT 0>
                                    <td style="text-align:center">
                                        <span class="badge badge-success">Reported</span>
                                    </td>                               
                                <cfelse>
                                    <td style="text-align:center">
                                        <span class="badge badge-danger">No Reports</span>
                                    </td>                                                                                                   
                                </cfif>
                                <td>
                                    <a href="#buildURL('report.detail&report=#id#')#">Report Items</a> 
                                </td>
                                <td style="text-align:center">
                                    <cfloop query="#reports#">
                                        <a title="#reports.name#" class="btn" href="#rc.config.base_url#/#rc.config.world##rc.config.reports_url##rc.reports.id#/#reports.name#" target="_blank">
                                            <i class="fa fa-file-pdf-o "></i>
                                            #replaceNoCase(reports.name,'report_#rc.reports.id#_','')#
                                        </a>
                                    </cfloop>
                                </td>
                                
                                    <cfif photos.recordcount GT 0>
                                        <td style="text-align:center">
                                            <a title="#reports.name#" href="#rc.config.base_url#/#rc.config.world##rc.config.photos_url#?report=#rc.reports.id#" target="_blank">
                                               #photos.recordcount# Photos
                                            </a>
                                        </td>                               
                                    <cfelse>
                                        <td style="text-align:center">
                                            <span class="badge badge-danger">No Photos</span>
                                        </td>                                                                                                   
                                    </cfif>

                                
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

