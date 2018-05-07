<cfset rc.title = "Devices" />   <!--- set a variable to be used in a layout --->
<!--- <p>This is the default view for FW/1.</p> --->
<!--- use the named result from the service call --->
<!--- <p>This page was rendered on <cfoutput>#rc.today#</cfoutput>.</p> --->


            <div class="container-fluid">
                
                <div class="animated fadeIn">
                    <div class="card">
                        <div class="card-header">
                            <i class="fa fa-edit"></i> Disabled Devices
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
                                        <th>Platform</th>
                                        <th>Model</th>
                                        <th>Version</th>
                                        <th>Enabled</th>
                                        <th>UUID</th>
                                        <th>Key</th>
                                        <th>Action</th>
                                        
                                    </tr>
                                </thead>
                                <tbody>

                                    <cfloop query="#rc.disabled#">
                                        <cfoutput>
                                        <tr>
                                            <td>#platform#</td>
                                            <td>#model#</td>
                                            <td>#version#</td>
                                            <td>#enabled#</td>
                                            <td>#uuid#</td>
                                            <td>#right(uuid,5)#</td>
                                            <td style="text-align:center">
                                                <a href="#buildURL('device.edit&device=#uuid#')#">Edit Device</a>
                                                <select>
                                                    <option name="agent" value="">Not Assigned</option>
                                                    <cfloop query="rc.agents">
                                                        <cfoutput>
                                                            <option name="agent" value="#token#">#lastname# #firstname#</option>
                                                        </cfoutput>
                                                    </cfloop>
                                                </select>
                                            </td>
                                        </cfoutput>
                                    </cfloop>


                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>

            </div>

            <div class="container-fluid">
                
                <div class="animated fadeIn">
                    <div class="card">
                        <div class="card-header">
                            <i class="fa fa-edit"></i> Enabled Devices
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
                                        <th>Platform</th>
                                        <th>Model</th>
                                        <th>Version</th>
                                        <th>Enabled</th>
                                        <th>UUID</th>
                                        <th>Key</th>
                                        <th>Agent</th>
                                        
                                    </tr>
                                </thead>
                                <tbody>

                                    <cfloop query="#rc.enabled#">
                                        <cfoutput>
                                        <tr>
                                            <td>#platform#</td>
                                            <td>#model#</td>
                                            <td>#version#</td>
                                            <td>#enabled#</td>
                                            <td>#uuid#</td>
                                            <td>#right(uuid,5)#</td>
                                            <td>#firstname# #lastname#</td>
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

