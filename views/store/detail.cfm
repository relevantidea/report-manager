

<cfset rc.title = "#store# " /> 
<cfoutput><a class="btn" href="#buildURL('report.stores')#">Back</a></cfoutput>
<div class="container-fluid">
    
    <div class="animated fadeIn">
        <div class="card">
            <div class="card-header">
                <i class="fa fa-edit"></i> DataTables
                <div class="card-actions">
                    <a href="https://datatables.net">
                        <small class="text-muted">docs</small>
                    </a>
                </div>
            </div>
            <div class="card-body">
                <table class="table table-striped table-bordered datatable">
                    <thead>
                        <tr>
                            <th>Date</th>
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
                                <td>#DateFormat(date,"ddd mmm dd, yyyy")#  #TimeFormat(date,"hh:mm tt")#</td>
                                <td style="text-align:center">#store#</td>
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
                                            <a title="#reports.name#" href="#rc.config.base_url##rc.config.photos_url#?report=#rc.reports.id#" target="_blank">
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