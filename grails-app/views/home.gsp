<%--
  Created by IntelliJ IDEA.
  User: nitin.yadav
  Date: 9/19/2015
  Time: 10:21 AM
--%>

<head>
<meta name="layout" content="nLogIn_layout"/>
    <script src="js/bootstrap/jQuery-2.1.4.min.js"></script>
    <script src="js/profile_update/tabNavigator.js"></script>
    <style type="text/css">

</style>


</head>

<div class="row">

    <div class="col-md-9">
        <section id="portfolio">
            %{--<div class="container">--}%
                <div class="center">
                    <h4>Choose Best Templates</h4>
                    <p class="lead">Now you need Just A Click to create an impressive Resume</p>
                </div>


                <ul class="portfolio-filter text-center">
                    <li><a class="btn btn-default active" href="#" data-filter="*">All Works</a></li>
                    <li><a class="btn btn-default" href="#" data-filter=".bootstrap">Creative</a></li>
                    <li><a class="btn btn-default" href="#" data-filter=".html">Photography</a></li>
                    <li><a class="btn btn-default" href="#" data-filter=".wordpress">Web Development</a></li>
                </ul><!--/#portfolio-filter-->

                <div class="row">
                    <div class="portfolio-items">
                        <div class="portfolio-item apps col-xs-12 col-sm-4 col-md-3">
                            <div class="recent-work-wrap">
                                <div class="overlay">
                                    <div class="recent-work-inner">
                                        <h3><a class="preview" href="images/portfolio/full/item1.png" rel="prettyPhoto"><i class="fa fa-eye"></i> Business theme </a></h3>
                                    </div>
                                </div>
                                <img class="img-responsive" src="images/portfolio/recent/item1.png" alt="">

                            </div>
                        </div><!--/.portfolio-item-->

                        <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                            <div class="recent-work-wrap">
                                <img class="img-responsive" src="images/portfolio/recent/item2.png" alt="">
                                <div class="overlay">
                                    <div class="recent-work-inner">
                                        <h3><a class="preview" href="images/portfolio/full/item2.png" rel="prettyPhoto"><i class="fa fa-eye"></i> Business theme </a></h3>
                                    </div>
                                </div>
                            </div>
                        </div><!--/.portfolio-item-->

                        <div class="portfolio-item bootstrap wordpress col-xs-12 col-sm-4 col-md-3">
                            <div class="recent-work-wrap">
                                <img class="img-responsive" src="images/portfolio/recent/item3.png" alt="">
                                <div class="overlay">
                                    <div class="recent-work-inner">
                                        <h3><a class="preview" href="images/portfolio/full/item3.png" rel="prettyPhoto"><i class="fa fa-eye"></i> Business theme </a></h3>
                                    </div>
                                </div>
                            </div>
                        </div><!--/.portfolio-item-->

                        <div class="portfolio-item joomla wordpress apps col-xs-12 col-sm-4 col-md-3">
                            <div class="recent-work-wrap">
                                <img class="img-responsive" src="images/portfolio/recent/item4.png" alt="">
                                <div class="overlay">
                                    <div class="recent-work-inner">
                                        <h3><a class="preview" href="images/portfolio/full/item4.png" rel="prettyPhoto"><i class="fa fa-eye"></i> Business theme </a></h3>
                                    </div>
                                </div>
                            </div>
                        </div><!--/.portfolio-item-->

                        <div class="portfolio-item joomla html bootstrap col-xs-12 col-sm-4 col-md-3">
                            <div class="recent-work-wrap">
                                <img class="img-responsive" src="images/portfolio/recent/item5.png" alt="">
                                <div class="overlay">
                                    <div class="recent-work-inner">
                                        <h3><a class="preview" href="images/portfolio/full/item5.png" rel="prettyPhoto"><i class="fa fa-eye"></i> Business theme </a></h3>
                                    </div>
                                </div>
                            </div>
                        </div><!--/.portfolio-item-->

                        <div class="portfolio-item wordpress html apps col-xs-12 col-sm-4 col-md-3">
                            <div class="recent-work-wrap">
                                <img class="img-responsive" src="images/portfolio/recent/item6.png" alt="">
                                <div class="overlay">
                                    <div class="recent-work-inner">
                                        <h3><a class="preview" href="images/portfolio/full/item6.png" rel="prettyPhoto"><i class="fa fa-eye"></i> Business theme </a></h3>
                                    </div>
                                </div>
                            </div>
                        </div><!--/.portfolio-item-->

                        <div class="portfolio-item wordpress html col-xs-12 col-sm-4 col-md-3">
                            <div class="recent-work-wrap">
                                <img class="img-responsive" src="images/portfolio/recent/item7.png" alt="">
                                <div class="overlay">
                                    <div class="recent-work-inner">
                                        <h3><a class="preview" href="images/portfolio/full/item7.png" rel="prettyPhoto"><i class="fa fa-eye"></i> Business theme </a></h3>
                                    </div>
                                </div>
                            </div>
                        </div><!--/.portfolio-item-->

                        <div class="portfolio-item wordpress html bootstrap col-xs-12 col-sm-4 col-md-3">
                            <div class="recent-work-wrap">
                                <img class="img-responsive" src="images/portfolio/recent/item8.png" alt="">
                                <div class="overlay">
                                    <div class="recent-work-inner">
                                        <h3><a class="preview" href="images/portfolio/full/item8.png" rel="prettyPhoto"><i class="fa fa-eye"></i> Business theme </a></h3>
                                    </div>
                                </div>
                            </div>
                        </div><!--/.portfolio-item-->
                    </div>
                </div>
            %{--</div>--}%
        </section><!--/#portfolio-item-->
    </div>

    <div class="col-md-3">

        <div class="row contact-form">
            <div class="text-box " style="margin-left: 15px">
                <p><h3> Login here </h3></p>

                %{--<br />--}%
                <input type="text" placeholder="Email" />
                <input type="password" placeholder="Password" />
                <br />
                <a href="#" class="btn-red-nit">&nbsp; Log Me In <span ></span> </a>&nbsp;
                %{--<div class="col-md-1" align="right" style="margin-left: 30px">--}%
                    %{--<div class="clearfix" align="right"> </div><br />--}%
                    <a class="btn-red-nit" href="#" id="signUp"> Sign Up </a>
                %{--</div>--}%
                <br /> <br />
                <a href="#"></span> &nbsp;Forgot Password </a>&nbsp;
                <hr />
                %{--<h4>Or Login with facebook <strong> / </strong>Google </h4>--}%

                <br />
                <a href="#" class="btn-red-fb">
                    <i class="fa fa-facebook"></i>&nbsp; Facebook </a>
                &nbsp; OR &nbsp;
                <a href="#" class="btn-red-google">
                    <i class="fa fa-google-plus"></i>&nbsp; Google </a>

            </div>
            <div class="text-box hide" style="margin-left: 15px">
                <p><h3> Sign Up here </h3></p>

                %{--<br />--}%
                <input type="text" placeholder="Full Name " />
                <input type="text" placeholder="Email " />
                <input type="password" placeholder="Password" />
                <input type="password" placeholder="Confirm Password" />
                <br />

                <br /> <br />

                    <input type="checkbox" class="" />I agree to the <a>terms</a>&nbsp;

                <a class="btn-red-nit" href="#"> Register<span></span> </a>
                %{--<hr />--}%
                %{--<h4>Or Login with facebook <strong> / </strong>Google </h4>--}%

            </div>

        </div>

    </div>

</div>

