<!DOCTYPE html><html lang="en">
<head>
    <meta charset="utf-8">
    <title>Build your resume superfast | Home :: Name</title>
    <link rel="shortcut icon" type="image/x-icon" href="images/fav-icon.png" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="${resource(dir:'/css/bootstrap',file:'bootstrap.min.css')}" />
<style type="text/css">
/*@import url("css/profile_update/google_api_roboto.css");*/
    .board{
        width: 75%;
        margin: 10px auto;
        height: 500px;
        background: #fff;
        /*box-shadow: 10px 10px #ccc,-10px 20px #ddd;*/
    }
    .board .nav-tabs {
        position: relative;
        /* border-bottom: 0; */
        /* width: 80%; */
        margin: 40px auto;
        margin-bottom: 0;
        box-sizing: border-box;

    }

    .board > div.board-inner{
        background: #fafafa url(images/geometry2.png);
        background-size: 30%;
    }

    p.narrow{
        width: 60%;
        margin: 10px auto;
    }

    .liner{
        height: 2px;
        background: #ddd;
        position: absolute;
        width: 80%;
        margin: 0 auto;
        left: 0;
        right: 0;
        top: 50%;
        z-index: 1;
    }

    .nav-tabs > li.active > a, .nav-tabs > li.active > a:hover, .nav-tabs > li.active > a:focus {
        color: #555555;
        cursor: default;
        /* background-color: #ffffff; */
        border: 0;
        border-bottom-color: transparent;
    }

    span.round-tabs{
        width: 70px;
        height: 70px;
        line-height: 70px;
        display: inline-block;
        border-radius: 100px;
        background: white;
        z-index: 2;
        position: absolute;
        left: 0;
        text-align: center;
        font-size: 25px;
    }

    span.round-tabs.one{
        color: rgb(34, 194, 34);border: 2px solid rgb(34, 194, 34);
    }

    li.active span.round-tabs.one{
        background: #fff !important;
        border: 2px solid #ddd;
        color: rgb(34, 194, 34);
    }

    span.round-tabs.two{
        color: #febe29;border: 2px solid #febe29;
    }

    li.active span.round-tabs.two{
        background: #fff !important;
        border: 2px solid #ddd;
        color: #febe29;
    }

    span.round-tabs.three{
        color: #3e5e9a;border: 2px solid #3e5e9a;
    }

    li.active span.round-tabs.three{
        background: #fff !important;
        border: 2px solid #ddd;
        color: #3e5e9a;
    }

    span.round-tabs.four{
        color: #f1685e;border: 2px solid #f1685e;
    }

    li.active span.round-tabs.four{
        background: #fff !important;
        border: 2px solid #ddd;
        color: #f1685e;
    }

    span.round-tabs.five{
        color: #999;border: 2px solid #999;
    }

    li.active span.round-tabs.five{
        background: #fff !important;
        border: 2px solid #ddd;
        color: #999;
    }

    .nav-tabs > li.active > a span.round-tabs{
        background: #fafafa;
    }
    .nav-tabs > li {
        width: 20%;
    }
    /*li.active:before {
        content: " ";
        position: absolute;
        left: 45%;
        opacity:0;
        margin: 0 auto;
        bottom: -2px;
        border: 10px solid transparent;
        border-bottom-color: #fff;
        z-index: 1;
        transition:0.2s ease-in-out;
    }*/
    li:after {
        content: " ";
        position: absolute;
        left: 45%;
        opacity:0;
        margin: 0 auto;
        bottom: 0px;
        border: 5px solid transparent;
        border-bottom-color: #ddd;
        transition:0.1s ease-in-out;

    }
    li.active:after {
        content: " ";
        position: absolute;
        left: 45%;
        opacity:1;
        margin: 0 auto;
        bottom: 0px;
        border: 10px solid transparent;
        border-bottom-color: #ddd;

    }
    .nav-tabs > li a{
        width: 70px;
        height: 70px;
        margin: 20px auto;
        border-radius: 100%;
        padding: 0;
    }

    .nav-tabs > li a:hover{
        background: transparent;
    }

    .tab-content{
    }
    .tab-pane{
        position: relative;
        padding-top: 50px;
    }
    .tab-content .head{
        font-family: 'Roboto Condensed', sans-serif;
        font-size: 25px;
        text-transform: uppercase;
        padding-bottom: 10px;
    }
    .btn-outline-rounded{
        padding: 10px 40px;
        margin: 20px 0;
        border: 2px solid transparent;
        border-radius: 25px;
    }

    .btn.green{
        background-color:#5cb85c;
        /*border: 2px solid #5cb85c;*/
        color: #ffffff;
    }



    @media( max-width : 585px ){

        .board {
            width: 90%;
            height:auto !important;
        }
        span.round-tabs {
            font-size:16px;
            width: 50px;
            height: 50px;
            line-height: 50px;
        }
        .tab-content .head{
            font-size:20px;
        }
        .nav-tabs > li a {
            width: 50px;
            height: 50px;
            line-height:50px;
        }

        li.active:after {
            content: " ";
            position: absolute;
            left: 35%;
        }

        .btn-outline-rounded {
            padding:12px 20px;
        }
    }

    </style>
    <script src="js/profile_update/jquery-1.10.2.min.js"></script>
    <script src="js/profile_update/bootstrap.min.js"></script>
    <script src="js/profile_update/tabNavigator.js"></script>

</head>
<body>
<section style="background:#efefe9;">
    <div class="container">
        <div class="row">
            <div class="board">
                <!-- <h2>Welcome to IGHALO!<sup>™</sup></h2>-->
                <div class="board-inner">
                    <ul class="nav nav-tabs" id="myTab">
                        <div class="liner"></div>
                        <li class="active">
                            <a href="#step1" data-toggle="tab" title="welcome">
                                <span class="round-tabs one">
                                    <i class="glyphicon glyphicon-home"></i>
                                </span>
                            </a></li>

                        <li class="disabled">
                            <a href="#step2" data-toggle="tab" title="profile">
                            <span class="round-tabs two">
                                <i class="glyphicon glyphicon-user"></i>
                            </span>
                        </a>
                        </li>
                        <li class="disabled">
                            <a href="#step3" data-toggle="tab" title="bootsnipp goodies">
                            <span class="round-tabs three">
                                <i class="glyphicon glyphicon-gift"></i>
                            </span> </a>
                        </li>

                        <li class="disabled">
                            <a href="#step4" data-toggle="tab" title="blah blah">
                            <span class="round-tabs four">
                                <i class="glyphicon glyphicon-comment"></i>
                            </span>
                        </a></li>

                        <li class="disabled">
                            <a href="#step5" data-toggle="tab" title="completed">
                            <span class="round-tabs five">
                                <i class="glyphicon glyphicon-ok"></i>
                            </span> </a>
                        </li>

                    </ul></div>

                <div class="tab-content">
                    <div class="tab-pane fade in active" id="step1">

                        <h3 class="head text-center"> Step 1 </h3>


                        <p class="text-center">
                        <ul class="list-inline pull-right">
                            <li><a class="btn btn-success btn-outline-rounded green next-step"> Save & Continue <span style="margin-left:10px;" class="glyphicon glyphicon-send"></span></a></li>
                        </ul>
                        </p>
                    </div>
                    <div class="tab-pane fade" id="step2">
                        <h3 class="head text-center"> Step 2 </h3>

                        <p class="text-center">
                            <ul class="list-inline pull-right">
                                <a class="btn btn-success btn-outline-rounded green prev-step"> Go Back <span style="margin-left:10px;" class="glyphicon glyphicon-send"></span></a>
                                <a class="btn btn-success btn-outline-rounded green next-step"> Skip <span style="margin-left:10px;" class="glyphicon glyphicon-send"></span></a>
                                <a class="btn btn-success btn-outline-rounded green next-step"> Save & Continue <span style="margin-left:10px;" class="glyphicon glyphicon-send"></span></a>
                            </ul>
                        </p>

                    </div>
                    <div class="tab-pane fade" id="step3">
                        <h3 class="head text-center"> Step 3 </h3>


                        <p class="text-center">
                        <ul class="list-inline pull-right">
                            <a class="btn btn-success btn-outline-rounded green prev-step"> Go Back <span style="margin-left:10px;" class="glyphicon glyphicon-send"></span></a>
                            <a class="btn btn-success btn-outline-rounded green next-step"> Skip <span style="margin-left:10px;" class="glyphicon glyphicon-send"></span></a>
                            <a class="btn btn-success btn-outline-rounded green next-step"> Save & Continue <span style="margin-left:10px;" class="glyphicon glyphicon-send"></span></a>
                        </ul>
                        </p>
                    </div>
                    <div class="tab-pane fade" id="step4">
                        <h3 class="head text-center"> Step 4 </h3>

                        <p class="text-center">
                        <ul class="list-inline pull-right">
                            <a class="btn btn-success btn-outline-rounded green prev-step"> Go Back <span style="margin-left:10px;" class="glyphicon glyphicon-send"></span></a>
                            <a class="btn btn-success btn-outline-rounded green next-step"> Done <span style="margin-left:10px;" class="glyphicon glyphicon-send"></span></a>
                        </ul>
                        </p>
                    </div>
                    <div class="tab-pane fade" id="step5">
                        <div class="text-center">
                            <i class="img-intro icon-checkmark-circle"></i>
                        </div>
                        <h3 class="head text-center"> Step 5 </h3>
                        <p class="text-center">
                            %{--// here will display the default template or already selected template preview. So no go back--}%
                        <ul class="list-inline pull-right">
                            <a class="btn btn-success btn-outline-rounded green next-step"> Save <span style="margin-left:10px;" class="glyphicon glyphicon-send"></span></a>
                        </ul>
                        </p>
                    </div>
                    <div class="clearfix"></div>
                </div>

            </div>
        </div>
    </div>
</section>
</body>
</html>
