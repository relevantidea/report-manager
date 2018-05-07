<cfset rc.title = "Main Default View" />



                <div class="animated fadeIn">

                    <div class="row">

                        <div class="col-sm-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-0 clearfix">
                                    <i class="fa fa-cogs bg-primary p-4 px-5 font-2xl mr-3 float-left"></i>
                                    <div class="h5 mb-0 pt-3 text-center">4.589</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs text-center">Clients</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-sm-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-0 clearfix">
                                    <i class="fa fa-laptop bg-danger p-4 px-5 font-2xl mr-3 float-left"></i>
                                    <div class="h5 mb-0 pt-3 text-center">789</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs text-center">Deals</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-sm-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-0 clearfix">
                                    <i class="fa fa-moon-o bg-success p-4 px-5 font-2xl mr-3 float-left"></i>
                                    <div class="h5 mb-0 pt-3 text-center">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs text-center">Income</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-sm-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-0 clearfix">
                                    <i class="fa fa-bell bg-info p-4 px-5 font-2xl mr-3 float-left"></i>
                                    <div class="h5 mb-0 pt-3 text-center">$19.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs text-center">Account</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                    </div>
                    <!--/.row-->

                    <div class="row">
                        <div class="col-lg-9">
                            <div class="card">
                                <div class="card-block">
                                    <div class="row">
                                        <div class="col-sm-8">
                                            <h4 class="card-title">Traffic</h4>
                                            <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
                                                ex ea commodo consequat.</p>
                                            <br>
                                            <div class="chart-wrapper" style="height:250px;margin-top:20px;">
                                                <canvas id="main-chart" height="250"></canvas>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <h4 class="card-title">Details</h4>
                                            <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                            <br>
                                            <div>Visits (40% - 29.703 Users)</div>
                                            <div class="progress progress-sm mt-2 mb-3">
                                                <div class="progress-bar bg-success" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>

                                            <div>Unique (20% - 24.093 Unique Users)</div>
                                            <div class="progress progress-sm mt-2 mb-3">
                                                <div class="progress-bar bg-info" style="width: 20%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>

                                            <div>Pageviews (60% - 78.706 Views)</div>
                                            <div class="progress progress-sm mt-2 mb-3">
                                                <div class="progress-bar bg-warning" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                            <div>New Users (80% - 22.123 Users)</div>
                                            <div class="progress progress-sm mt-2 mb-3">
                                                <div class="progress-bar bg-danger" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>

                                            <div>Bounce Rate (40.15%)</div>
                                            <div class="progress progress-sm mt-2 mb-3">
                                                <div class="progress-bar bg-success" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--/.card-->
                        </div>
                        <!--/.col-->
                        <div class="col-lg-3">
                            <div class="card">
                                <div class="card-block">
                                    <h4 class="card-title">Browsers</h4>
                                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                    <br>
                                    <div class="chart-wrapper" style="height:250px;margin-top:20px;">
                                        <canvas id="doughnut-chart" height="250"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                    </div>
                    <!--/.row-->
                    <div class="row">
                        <div class="col-md-6">
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="card">
                                        <div class="card-block">
                                            <div class="h1 text-muted text-right mb-4">
                                                <i class="icon-people"></i>
                                            </div>
                                            <div class="h4 mb-0">87.500</div>
                                            <small class="text-muted text-uppercase font-weight-bold">Visitors</small>
                                            <div class="progress progress-xs mt-3 mb-0">
                                                <div class="progress-bar bg-info" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/.col-->
                                <div class="col-sm-4">
                                    <div class="card">
                                        <div class="card-block">
                                            <div class="h1 text-muted text-right mb-4">
                                                <i class="icon-user-follow"></i>
                                            </div>
                                            <div class="h4 mb-0">385</div>
                                            <small class="text-muted text-uppercase font-weight-bold">New Clients</small>
                                            <div class="progress progress-xs mt-3 mb-0">
                                                <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/.col-->
                                <div class="col-sm-4">
                                    <div class="card">
                                        <div class="card-block">
                                            <div class="h1 text-muted text-right mb-4">
                                                <i class="icon-basket-loaded"></i>
                                            </div>
                                            <div class="h4 mb-0">1238</div>
                                            <small class="text-muted text-uppercase font-weight-bold">Products sold</small>
                                            <div class="progress progress-xs mt-3 mb-0">
                                                <div class="progress-bar bg-warning" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/.col-->
                                <div class="col-md-6">
                                    <div class="card">
                                        <div class="card-block">
                                            <div class="card-title text-center h6 mt-3">
                                                Revenue
                                            </div>
                                            <div class="gaugejs-wrap">
                                                <canvas id="gauge1" class="gaugejs"></canvas>
                                            </div>
                                        </div>
                                        <div class="card-footer">
                                            <strong>$11.234,00</strong>
                                            <span class="float-right"><i class="fa fa-arrow-circle-o-up text-success"></i> 15%</span>
                                        </div>
                                    </div>
                                </div>
                                <!--/.col-->
                                <div class="col-md-6">
                                    <div class="card">
                                        <div class="card-block">
                                            <div class="card-title text-center h6 mt-3">
                                                Profit
                                            </div>
                                            <div class="gaugejs-wrap">
                                                <canvas id="gauge2" class="gaugejs"></canvas>
                                            </div>
                                        </div>
                                        <div class="card-footer">
                                            <strong>$3.733,00</strong>
                                            <span class="float-right"><i class="fa fa-arrow-circle-o-down text-danger"></i> -25%</span>
                                        </div>
                                    </div>
                                </div>
                                <!--/.col-->
                            </div>
                            <!--/.row-->
                        </div>
                        <!--/.col-->
                        <div class="col-md-6">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="card">
                                        <div class="card-header">
                                            Demographic
                                        </div>
                                        <div class="card-block">
                                            <div class="row">
                                                <div class="col-md-6 text-info text-right">
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>
                                                    <i class="fa fa-male" style="width:12px;"></i>

                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-male" style="width:12px;opacity: 0.25"></i>

                                                </div>
                                                <!--/col-->
                                                <div class="col-md-6 text-warning">
                                                    <i class="fa fa-female" style="width:12px;"></i>

                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                    <i class="fa fa-female" style="width:12px;opacity: 0.25"></i>
                                                </div>
                                                <!--/.col-->
                                            </div>
                                            <!--/.row-->
                                        </div>
                                    </div>
                                </div>
                                <!--/.col-->
                                <div class="col-sm-6">
                                    <div class="card">
                                        <div class="card-header text-white bg-info">
                                            <div class="font-weight-bold">
                                                <span>SALE</span>
                                                <span class="float-right">$1.890,65</span>
                                            </div>
                                            <div>
                                                <span>
                                                    <small>Today 6:43 AM</small>
                                                </span>
                                                <span class="float-right">
                                                    <small>+432,50 (15,78%)</small>
                                                </span>
                                            </div>
                                            <div class="chart-wrapper" style="height:38px;">
                                                <canvas class="chart-7 chart chart-line" height="38"></canvas>
                                            </div>
                                            <div class="chart-wrapper" style="height:38px;">
                                                <canvas class="chart-8 chart chart-bar" height="38"></canvas>
                                            </div>
                                        </div>
                                        <div class="card-block py-3 px-4">
                                            <div class="row">
                                                <div class="col-5">
                                                    <strong>+$780,98</strong>
                                                    <br>
                                                    <span class="text-muted">
                                                        <small>Weekly change</small>
                                                    </span>
                                                </div>
                                                <div class="col-7 p-0">
                                                    <div class="chart-wrapper" style="height:44px;">
                                                        <canvas class="chart-9 chart chart-bar" height="44" style="margin-top:-4px;"></canvas>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card-block py-0 px-4 b-t-1">
                                            <div class="row">
                                                <div class="col-6 b-r-1 py-3">
                                                    <div class="font-weight-bold">9.127</div>
                                                    <div class="text-muted">
                                                        <small>Deals</small>
                                                    </div>
                                                </div>
                                                <div class="col-6 py-3 text-right">
                                                    <div class="font-weight-bold">$189.783,87</div>
                                                    <div class="text-muted">
                                                        <small>Total Income</small>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="card">
                                        <div class="card-header text-white bg-success">
                                            <div class="font-weight-bold">
                                                <span>SALE</span>
                                                <span class="float-right">$1.890,65</span>
                                            </div>
                                            <div>
                                                <span>
                                                    <small>Today 6:43 AM</small>
                                                </span>
                                                <span class="float-right">
                                                    <small>+432,50 (15,78%)</small>
                                                </span>
                                            </div>
                                            <div class="chart-wrapper" style="height:38px;">
                                                <canvas class="chart-7-2 chart chart-line" height="38"></canvas>
                                            </div>
                                            <div class="chart-wrapper" style="height:38px;">
                                                <canvas class="chart-8-2 chart chart-bar" height="38"></canvas>
                                            </div>
                                        </div>
                                        <div class="card-block py-3 px-4">
                                            <div class="row">
                                                <div class="col-5">
                                                    <strong>+$780,98</strong>
                                                    <br>
                                                    <span class="text-muted">
                                                        <small>Weekly change</small>
                                                    </span>
                                                </div>
                                                <div class="col-7 p-0">
                                                    <div class="chart-wrapper" style="height:44px;">
                                                        <canvas class="chart-9-2 chart chart-bar" height="44" style="margin-top:-4px;"></canvas>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card-block py-0 px-4 b-t-1">
                                            <div class="row">
                                                <div class="col-6 b-r-1 py-3">
                                                    <div class="font-weight-bold">9.127</div>
                                                    <div class="text-muted">
                                                        <small>Deals</small>
                                                    </div>
                                                </div>
                                                <div class="col-6 py-3 text-right">
                                                    <div class="font-weight-bold">$189.783,87</div>
                                                    <div class="text-muted">
                                                        <small>Total Income</small>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--/.row-->
                        </div>
                        <!--/.col-->
                    </div>
                    <!--/.row-->

                    <div class="row">
                        <div class="col-md-12">
                            <div class="card">
                                <div class="card-block">
                                    <div class="row">
                                        <div class="col-sm-5">
                                            <h3 class="card-title clearfix mb-0">Traffic &amp; Sales</h3>
                                        </div>
                                        <div class="col-sm-7">
                                            <button type="button" class="btn btn-outline-primary float-right ml-3"><i class="icon-cloud-download"></i> &nbsp; Download</button>
                                            <fieldset class="form-group float-right">
                                                <div class="input-group float-right" style="width:240px;">
                                                    <span class="input-group-addon"><i class="fa fa-calendar"></i>
                                                    </span>
                                                    <input name="daterange" class="form-control date-picker" type="text">
                                                </div>
                                            </fieldset>
                                        </div>
                                    </div>
                                    <hr class="m-0">
                                    <div class="row">
                                        <div class="col-sm-12 col-lg-4">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <div class="callout callout-info">
                                                        <small class="text-muted">New Clients</small>
                                                        <br>
                                                        <strong class="h4">9,123</strong>
                                                        <div class="chart-wrapper">
                                                            <canvas id="sparkline-chart-1" width="100" height="30"></canvas>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!--/.col-->
                                                <div class="col-sm-6">
                                                    <div class="callout callout-danger">
                                                        <small class="text-muted">Recuring Clients</small>
                                                        <br>
                                                        <strong class="h4">22,643</strong>
                                                        <div class="chart-wrapper">
                                                            <canvas id="sparkline-chart-2" width="100" height="30"></canvas>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!--/.col-->
                                            </div>
                                            <!--/.row-->
                                            <hr class="mt-0">
                                            <ul class="horizontal-bars">
                                                <li>
                                                    <div class="title">
                                                        Monday
                                                    </div>
                                                    <div class="bars">
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-info" role="progressbar" style="width: 34%" aria-valuenow="34" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 78%" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="title">
                                                        Tuesday
                                                    </div>
                                                    <div class="bars">
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-info" role="progressbar" style="width: 56%" aria-valuenow="56" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 94%" aria-valuenow="94" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="title">
                                                        Wednesday
                                                    </div>
                                                    <div class="bars">
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-info" role="progressbar" style="width: 12%" aria-valuenow="12" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 67%" aria-valuenow="67" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="title">
                                                        Thursday
                                                    </div>
                                                    <div class="bars">
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-info" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 91%" aria-valuenow="91" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="title">
                                                        Friday
                                                    </div>
                                                    <div class="bars">
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-info" role="progressbar" style="width: 22%" aria-valuenow="22" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 73%" aria-valuenow="73" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="title">
                                                        Saturday
                                                    </div>
                                                    <div class="bars">
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-info" role="progressbar" style="width: 53%" aria-valuenow="53" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 82%" aria-valuenow="82" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="title">
                                                        Sunday
                                                    </div>
                                                    <div class="bars">
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-info" role="progressbar" style="width: 9%" aria-valuenow="9" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 69%" aria-valuenow="69" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="legend">
                                                    <span class="badge badge-pill badge-info"></span>
                                                    <small>New clients</small>&nbsp;
                                                    <span class="badge badge-pill badge-danger"></span>
                                                    <small>Recurring clients</small>
                                                </li>
                                            </ul>
                                        </div>
                                        <!--/.col-->
                                        <div class="col-sm-6 col-lg-4">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <div class="callout callout-warning">
                                                        <small class="text-muted">Pageviews</small>
                                                        <br>
                                                        <strong class="h4">78,623</strong>
                                                        <div class="chart-wrapper">
                                                            <canvas id="sparkline-chart-3" width="100" height="30"></canvas>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!--/.col-->
                                                <div class="col-sm-6">
                                                    <div class="callout callout-success">
                                                        <small class="text-muted">Organic</small>
                                                        <br>
                                                        <strong class="h4">49,123</strong>
                                                        <div class="chart-wrapper">
                                                            <canvas id="sparkline-chart-4" width="100" height="30"></canvas>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!--/.col-->
                                            </div>
                                            <!--/.row-->
                                            <hr class="mt-0">
                                            <ul class="horizontal-bars type-2">
                                                <li>
                                                    <i class="icon-user"></i>
                                                    <span class="title">Male</span>
                                                    <span class="value">43%</span>
                                                    <div class="bars">
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-warning" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <i class="icon-user-female"></i>
                                                    <span class="title">Female</span>
                                                    <span class="value">37%</span>
                                                    <div class="bars">
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-warning" role="progressbar" style="width: 37%" aria-valuenow="37" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="divider"></li>
                                                <li>
                                                    <i class="icon-globe"></i>
                                                    <span class="title">Organic Search</span>
                                                    <span class="value">191,235
                                                        <span class="text-muted small">(56%)</span>
                                                    </span>
                                                    <div class="bars">
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-success" role="progressbar" style="width: 56%" aria-valuenow="56" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <i class="icon-social-facebook"></i>
                                                    <span class="title">Facebook</span>
                                                    <span class="value">51,223
                                                        <span class="text-muted small">(15%)</span>
                                                    </span>
                                                    <div class="bars">
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-success" role="progressbar" style="width: 15%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <i class="icon-social-twitter"></i>
                                                    <span class="title">Twitter</span>
                                                    <span class="value">37,564
                                                        <span class="text-muted small">(11%)</span>
                                                    </span>
                                                    <div class="bars">
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-success" role="progressbar" style="width: 11%" aria-valuenow="11" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <i class="icon-social-linkedin"></i>
                                                    <span class="title">LinkedIn</span>
                                                    <span class="value">27,319
                                                        <span class="text-muted small">(8%)</span>
                                                    </span>
                                                    <div class="bars">
                                                        <div class="progress progress-xs">
                                                            <div class="progress-bar bg-success" role="progressbar" style="width: 8%" aria-valuenow="8" aria-valuemin="0" aria-valuemax="100"></div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="divider text-center">
                                                    <button type="button" class="btn btn-sm btn-link text-muted" data-toggle="tooltip" data-placement="top" title="" data-original-title="show more"><i class="icon-options"></i>
                                                    </button>
                                                </li>
                                            </ul>
                                        </div>
                                        <!--/.col-->
                                        <div class="col-sm-6 col-lg-4">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <div class="callout">
                                                        <small class="text-muted">CTR</small>
                                                        <br>
                                                        <strong class="h4">23%</strong>
                                                        <div class="chart-wrapper">
                                                            <canvas id="sparkline-chart-5" width="100" height="30"></canvas>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!--/.col-->
                                                <div class="col-sm-6">
                                                    <div class="callout callout-primary">
                                                        <small class="text-muted">Bounce Rate</small>
                                                        <br>
                                                        <strong class="h4">5%</strong>
                                                        <div class="chart-wrapper">
                                                            <canvas id="sparkline-chart-6" width="100" height="30"></canvas>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!--/.col-->
                                            </div>
                                            <!--/.row-->
                                            <hr class="mt-0">
                                            <ul class="icons-list">
                                                <li>
                                                    <i class="icon-screen-desktop bg-primary"></i>
                                                    <div class="desc">
                                                        <div class="title">iMac 4k</div>
                                                        <small>Lorem ipsum dolor sit amet</small>
                                                    </div>
                                                    <div class="value">
                                                        <div class="small text-muted">Sold this week</div>
                                                        <strong>1.924</strong>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                        </button>
                                                    </div>
                                                </li>
                                                <li>
                                                    <i class="icon-screen-smartphone bg-info"></i>
                                                    <div class="desc">
                                                        <div class="title">Samsung Galaxy Edge</div>
                                                        <small>Lorem ipsum dolor sit amet</small>
                                                    </div>
                                                    <div class="value">
                                                        <div class="small text-muted">Sold this week</div>
                                                        <strong>1.224</strong>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                        </button>
                                                    </div>
                                                </li>
                                                <li>
                                                    <i class="icon-screen-smartphone bg-warning"></i>
                                                    <div class="desc">
                                                        <div class="title">iPhone 6S</div>
                                                        <small>Lorem ipsum dolor sit amet</small>
                                                    </div>
                                                    <div class="value">
                                                        <div class="small text-muted">Sold this week</div>
                                                        <strong>1.163</strong>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                        </button>
                                                    </div>
                                                </li>
                                                <li>
                                                    <i class="icon-user bg-danger"></i>
                                                    <div class="desc">
                                                        <div class="title">Premium accounts</div>
                                                        <small>Lorem ipsum dolor sit amet</small>
                                                    </div>
                                                    <div class="value">
                                                        <div class="small text-muted">Sold this week</div>
                                                        <strong>928</strong>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                        </button>
                                                    </div>
                                                </li>
                                                <li>
                                                    <i class="icon-social-spotify bg-success"></i>
                                                    <div class="desc">
                                                        <div class="title">Spotify Subscriptions</div>
                                                        <small>Lorem ipsum dolor sit amet</small>
                                                    </div>
                                                    <div class="value">
                                                        <div class="small text-muted">Sold this week</div>
                                                        <strong>893</strong>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                        </button>
                                                    </div>
                                                </li>
                                                <li>
                                                    <i class="icon-cloud-download bg-danger"></i>
                                                    <div class="desc">
                                                        <div class="title">Ebook</div>
                                                        <small>Lorem ipsum dolor sit amet</small>
                                                    </div>
                                                    <div class="value">
                                                        <div class="small text-muted">Downloads</div>
                                                        <strong>121.924</strong>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                        </button>
                                                    </div>
                                                </li>
                                                <li>
                                                    <i class="icon-camera bg-warning"></i>
                                                    <div class="desc">
                                                        <div class="title">Photos</div>
                                                        <small>Lorem ipsum dolor sit amet</small>
                                                    </div>
                                                    <div class="value">
                                                        <div class="small text-muted">Uploaded</div>
                                                        <strong>12.125</strong>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                        </button>
                                                    </div>
                                                </li>
                                                <li class="divider text-center">
                                                    <button type="button" class="btn btn-sm btn-link text-muted" data-toggle="tooltip" data-placement="top" title="show more"><i class="icon-options"></i>
                                                    </button>
                                                </li>
                                            </ul>
                                        </div>
                                        <!--/.col-->
                                    </div>
                                    <!--/.row-->
                                    <br>
                                    <table class="table table-responsive table-hover table-outline mb-0">
                                        <thead class="thead-default">
                                            <tr>
                                                <th class="text-center"><i class="icon-people"></i>
                                                </th>
                                                <th>User</th>
                                                <th class="text-center">Country</th>
                                                <th>Usage</th>
                                                <th class="text-center">Payment Method</th>
                                                <th>Activity</th>
                                                <th class="text-center">Satisfaction</th>
                                                <th class="text-center"><i class="icon-settings"></i>
                                                </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="text-center">
                                                    <div class="avatar">
                                                        <img src="img/avatars/1.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                                        <span class="avatar-status badge-success"></span>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div>Yiorgos Avraamu</div>
                                                    <div class="small text-muted">
                                                        <span>New</span>| Registered: Jan 1, 2015
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <img src="img/flags/USA.png" alt="USA" style="height:24px;">
                                                </td>
                                                <td>
                                                    <div class="clearfix">
                                                        <div class="float-left">
                                                            <strong>50%</strong>
                                                        </div>
                                                        <div class="float-right">
                                                            <small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
                                                        </div>
                                                    </div>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-success" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <i class="fa fa-cc-mastercard" style="font-size:24px"></i>
                                                </td>
                                                <td>
                                                    <div class="small text-muted">Last login</div>
                                                    <strong>10 sec ago</strong>
                                                </td>
                                                <td class="text-center">
                                                    <div class="gaugejs-wrap sparkline" style="width:34px;height:34px">
                                                        <canvas id="gauge-1" width="34" height="34"></canvas>
                                                        <span class="value">48%</span>
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                    </button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">
                                                    <div class="avatar">
                                                        <img src="img/avatars/2.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                                        <span class="avatar-status badge-danger"></span>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div>Avram Tarasios</div>
                                                    <div class="small text-muted">

                                                        <span>Recurring</span>| Registered: Jan 1, 2015
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <img src="img/flags/Brazil.png" alt="Brazil" style="height:24px;">
                                                </td>
                                                <td>
                                                    <div class="clearfix">
                                                        <div class="float-left">
                                                            <strong>10%</strong>
                                                        </div>
                                                        <div class="float-right">
                                                            <small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
                                                        </div>
                                                    </div>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-info" role="progressbar" style="width: 10%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <i class="fa fa-cc-visa" style="font-size:24px"></i>
                                                </td>
                                                <td>
                                                    <div class="small text-muted">Last login</div>
                                                    <strong>5 minutes ago</strong>
                                                </td>
                                                <td class="text-center">
                                                    <div class="gaugejs-wrap sparkline" style="width:34px;height:34px">
                                                        <canvas id="gauge-2" width="34" height="34"></canvas>
                                                        <span class="value">61%</span>
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                    </button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">
                                                    <div class="avatar">
                                                        <img src="img/avatars/3.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                                        <span class="avatar-status badge-warning"></span>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div>Quintin Ed</div>
                                                    <div class="small text-muted">
                                                        <span>New</span>| Registered: Jan 1, 2015
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <img src="img/flags/India.png" alt="India" style="height:24px;">
                                                </td>
                                                <td>
                                                    <div class="clearfix">
                                                        <div class="float-left">
                                                            <strong>74%</strong>
                                                        </div>
                                                        <div class="float-right">
                                                            <small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
                                                        </div>
                                                    </div>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-warning" role="progressbar" style="width: 74%" aria-valuenow="74" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <i class="fa fa-cc-stripe" style="font-size:24px"></i>
                                                </td>
                                                <td>
                                                    <div class="small text-muted">Last login</div>
                                                    <strong>1 hour ago</strong>
                                                </td>
                                                <td class="text-center">
                                                    <div class="gaugejs-wrap sparkline" style="width:34px;height:34px">
                                                        <canvas id="gauge-3" width="34" height="34"></canvas>
                                                        <span class="value">33%</span>
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                    </button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">
                                                    <div class="avatar">
                                                        <img src="img/avatars/4.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                                        <span class="avatar-status badge-default"></span>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div>Enéas Kwadwo</div>
                                                    <div class="small text-muted">
                                                        <span>New</span>| Registered: Jan 1, 2015
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <img src="img/flags/France.png" alt="France" style="height:24px;">
                                                </td>
                                                <td>
                                                    <div class="clearfix">
                                                        <div class="float-left">
                                                            <strong>98%</strong>
                                                        </div>
                                                        <div class="float-right">
                                                            <small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
                                                        </div>
                                                    </div>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-danger" role="progressbar" style="width: 98%" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <i class="fa fa-paypal" style="font-size:24px"></i>
                                                </td>
                                                <td>
                                                    <div class="small text-muted">Last login</div>
                                                    <strong>Last month</strong>
                                                </td>
                                                <td class="text-center">
                                                    <div class="gaugejs-wrap sparkline" style="width:34px;height:34px">
                                                        <canvas id="gauge-4" width="34" height="34"></canvas>
                                                        <span class="value">23%</span>
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                    </button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">
                                                    <div class="avatar">
                                                        <img src="img/avatars/5.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                                        <span class="avatar-status badge-success"></span>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div>Agapetus Tadeáš</div>
                                                    <div class="small text-muted">
                                                        <span>New</span>| Registered: Jan 1, 2015
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <img src="img/flags/Spain.png" alt="Spain" style="height:24px;">
                                                </td>
                                                <td>
                                                    <div class="clearfix">
                                                        <div class="float-left">
                                                            <strong>22%</strong>
                                                        </div>
                                                        <div class="float-right">
                                                            <small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
                                                        </div>
                                                    </div>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-info" role="progressbar" style="width: 22%" aria-valuenow="22" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <i class="fa fa-google-wallet" style="font-size:24px"></i>
                                                </td>
                                                <td>
                                                    <div class="small text-muted">Last login</div>
                                                    <strong>Last week</strong>
                                                </td>
                                                <td class="text-center">
                                                    <div class="gaugejs-wrap sparkline" style="width:34px;height:34px">
                                                        <canvas id="gauge-5" width="34" height="34"></canvas>
                                                        <span class="value">78%</span>
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                    </button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="text-center">
                                                    <div class="avatar">
                                                        <img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                                        <span class="avatar-status badge-danger"></span>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div>Friderik Dávid</div>
                                                    <div class="small text-muted">
                                                        <span>New</span>| Registered: Jan 1, 2015
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <img src="img/flags/Poland.png" alt="Poland" style="height:24px;">
                                                </td>
                                                <td>
                                                    <div class="clearfix">
                                                        <div class="float-left">
                                                            <strong>43%</strong>
                                                        </div>
                                                        <div class="float-right">
                                                            <small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
                                                        </div>
                                                    </div>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-success" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <i class="fa fa-cc-amex" style="font-size:24px"></i>
                                                </td>
                                                <td>
                                                    <div class="small text-muted">Last login</div>
                                                    <strong>Yesterday</strong>
                                                </td>
                                                <td class="text-center">
                                                    <div class="gaugejs-wrap sparkline" style="width:34px;height:34px">
                                                        <canvas id="gauge-6" width="34" height="34"></canvas>
                                                        <span class="value">11%</span>
                                                    </div>
                                                </td>
                                                <td class="text-center">
                                                    <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                    </button>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                    </div>
                    <!--/.row-->
                </div>