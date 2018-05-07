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
                                <a href="https://datatables.net">
                                    <small class="text-muted">docs</small>
                                </a>
                            </div>
                        </div>
                        <div class="card-body">
                            <table class="table table-striped table-bordered datatable">
                                <thead>
                                    <tr>
                                        <th>Name</th>
                                        <th>Identifier</th>
                                        <th>Address</th>
                                        <th>RSL</th>
                                        <th>Actions</th>
                                    </tr>
                                </thead>
                                <tbody>

                                    <cfloop query="#rc.stores#">
                                        <cfoutput>
                                        <tr>
                                            <td>#name#</td>
                                            <td>#store#</td>
                                            <td>#street# <br>#city# #state# #zip#</td>
                                            <td>
                                                #rsl#
                                            </td>
                                            <td>
                                                <cfoutput>
                                                <a class="btn btn-success" href="#buildURL('store.detail&store=#store#')#">
                                                    Select Store
                                                </a>
                                                </cfoutput>
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

