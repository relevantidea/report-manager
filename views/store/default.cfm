<cfset rc.title = "Stores" />



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
                                                <a class="btn btn-success" href="#buildURL('report.store&store=#id#')#">
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









    <!-- Custom scripts required by this view -->
    <script src="assets/js/views/tables.js"></script>

