<%--
  Created by IntelliJ IDEA.
  User: nitin.yadav
  Date: 9/9/2015
  Time: 11:32 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="layout_new"/>
    <script src="js/bootstrap/jQuery-2.1.4.min.js"></script>
    <script src="js/profile_update/tabNavigator.js"></script>
    <title></title>
</head>

<body>
<section id="content" class="shortcode-item">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-md-11">
                <h3>Update Profile</h3> <br />
                <div class="tab-wrap">
                    <div class="media">
                        <div class="parrent pull-left tabList" >
                            <ul class="nav nav-tabs nav-stacked">
                                <li class="active"><a href="#tab1" data-toggle="tab" >Responsive Web Design</a></li>
                                <li class="disabled"><a href="#tab2" data-toggle="tab" >Premium Plugin Included</a></li>
                                <li class="disabled"><a href="#tab3" data-toggle="tab" >Predefine Layout</a></li>
                                <li class="disabled"><a href="#tab4" data-toggle="tab" >Our Philosopy</a></li>
                                <li class="disabled"><a href="#tab5" data-toggle="tab" >What We Do?</a></li>
                            </ul>
                        </div>
   =-
                        <div class="parrent media-body tabs">
                            <div class="tab-content">
                                <div class="tab-pane active in" id="tab1">
                                    <div class="media">
                                        <div class="pull-left">
                                            <img class="img-responsive" src="images/avatar.png">
                                        </div>
                                        <div class="media-body">
                                            <h4>Adipisicing </h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore</p>
                                        </div>
                                        <div class="pull-right">
                                            <a class="btn btn-red next-step" href="#">Next</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="tab-pane disabled" id="tab2">
                                    <div class="media">
                                        <div class="pull-left">
                                            <img class="img-responsive" src="images/avatar.png">
                                        </div>
                                        <div class="media-body">
                                            <h4>Adipisicing elit</h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                                            </p>
                                        </div>
                                        <div class="pull-right">
                                            <a class="btn btn-red prev-step" href="#">Prev</a>
                                            <a class="btn btn-red skip-step" href="#">Skip</a>
                                            <a class="btn btn-red next-step" href="#">Next</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="tab-pane" id="tab3">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>
                                    <div class="pull-right">
                                        <a class="btn btn-red prev-step" href="#">Prev</a>
                                        <a class="btn btn-red skip-step" href="#">Skip</a>
                                        <a class="btn btn-red next-step" href="#">Next</a>
                                    </div>
                                </div>

                                <div class="tab-pane" id="tab4">
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words</p>
                                    <div class="pull-right">
                                        <a class="btn btn-red prev-step" href="#">Prev</a>
                                        <a class="btn btn-red skip-step" href="#">Skip</a>
                                        <a class="btn btn-red next-step" href="#">Next</a>
                                    </div>
                                </div>

                                <div class="tab-pane" id="tab5">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>
                                    <div class="pull-right">
                                        <a class="btn btn-red prev-step" href="#">Prev</a>
                                        <a class="btn btn-red skip-step" href="#">Skip</a>
                                        <a class="btn btn-red next-step" href="#">Next</a>
                                    </div>
                                </div>
                            </div> <!--/.tab-content-->
                        </div> <!--/.media-body-->
                    </div> <!--/.media-->
                </div><!--/.tab-wrap-->
            </div><!--/.col-sm-6-->
        </div>
    </div>
</section>
</body>
</html>