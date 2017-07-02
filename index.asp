<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="./css/public.css">
    <link rel="stylesheet" href="./css/index.css">
    <script src="./js/jquery1.42.min.js"></script>
    <script src="./js/jquery.SuperSlide.2.1.1.js"></script>
    <title>豫世通光电</title>
    <style>

    </style>
</head>

<body>

    <!--#include file="_header.asp"-->
    <div id="slideBox" class="slideBox">
        <div class="hd">
            <ul>
                <li></li>
                <li></li>
                <li></li>
            </ul>
        </div>
        <div class="bd">
            <ul>
                <li><a href="" target="_blank"><img src="./images/banner_02.png" /></a></li>
                <li><a href="" target="_blank"><img src="./images/banner_02.png" /></a></li>
                <li><a href="" target="_blank"><img src="./images/banner_02.png" /></a></li>
            </ul>
        </div>

        <!-- 下面是前/后按钮代码，如果不需要删除即可 -->
        <a class="prev" href="javascript:void(0)"></a>
        <a class="next" href="javascript:void(0)"></a>

    </div>

    <script type="text/javascript">
        // jQuery(".slideBox").slide({mainCell:".bd ul",autoPlay:true});
        jQuery(".slideBox").slide({
            mainCell: ".bd ul",
            effect: "fold",
            autoPlay: true,
            trigger: "click"
        });
    </script>
    <div class="product clearfix">
        <div class="proLeft fl">
            <p><a href="">室内LED全彩屏</a></p>
            <span><a href="">P1.667  P1.9 P2.0</a></span>
            <p><a href="">室内LED全彩屏</a></p>
            <span>  <a href="">P5  P6  P8  P10</a></span>
            <p><a href="">租赁LED屏</a></p>
            <span><a href="">室内外租赁    P5    P6   P8</a></span>
            <a href="#">点击更多<i></i></a>
            <img class="fr" src="./images/proimg_03.png" alt="">
        </div>
        <div class="proRight fr">
            <p><a href="">LED交通屏</a></p>
            <span>led交通诱导屏    led收费显示屏</span>
            <p><a href="">LED信号灯</a></p>
            <span>led交通信号灯  Led可变情报板 <br> ETC车道指示器<br><br></span>

            <a href="#">点击更多<i></i></a>
            <img class="fr" src="./images/bgimg2_03.png" alt="">
        </div>
    </div>
    <div class="mainBox clearfix">
        <div class="leftBox fl">
            <div class="solution clearfix">
                <div class="sideMenu fl">
                    <h3 class="on"><em></em>户外传媒解决方案</h3>
                    <ul>
                        <li><a href="#">1、低功耗驱动的超高亮LED,达到户外任何亮度环境应用；</a></li>
                        <li><a href="#"> 2、高刷新率和高灰度，使LED显示的画面更加逼真，满足商业用的高视觉</a></li>
                        <li><a href="#">3、采用PFC的供电电源，使供电持续稳定；</a></li>
                    </ul>
                    <h3><em></em>户外传媒解决方案</h3>
                    <ul>
                        <li><a href="#">1、低功耗驱动的超高亮LED,达到户外任何亮度环境应用；</a></li>
                        <li><a href="#"> 2、高刷新率和高灰度，使LED显示的画面更加逼真，满足商业用的高视觉</a></li>
                        <li><a href="#">3、采用PFC的供电电源，使供电持续稳定；</a></li>
                    </ul>
                    <h3><em></em>户外传媒解决方案</h3>
                    <ul>
                        <li><a href="#">1、低功耗驱动的超高亮LED,达到户外任何亮度环境应用；</a></li>
                        <li><a href="#"> 2、高刷新率和高灰度，使LED显示的画面更加逼真，满足商业用的高视觉</a></li>
                        <li><a href="#">3、采用PFC的供电电源，使供电持续稳定；</a></li>

                    </ul>
                </div>
                <div class="sideMenu fr" style="margin-right: 24px;">
                    <h3 class="on"><em></em>户外传媒解决方案</h3>
                    <ul>
                        <li><a href="#">1、低功耗驱动的超高亮LED,达到户外任何亮度环境应用；</a></li>
                        <li><a href="#"> 2、高刷新率和高灰度，使LED显示的画面更加逼真，满足商业用的高视觉</a></li>
                        <li><a href="#">3、采用PFC的供电电源，使供电持续稳定；</a></li>
                    </ul>
                    <h3><em></em>户外传媒解决方案</h3>
                    <ul>
                        <li><a href="#">1、低功耗驱动的超高亮LED,达到户外任何亮度环境应用；</a></li>
                        <li><a href="#"> 2、高刷新率和高灰度，使LED显示的画面更加逼真，满足商业用的高视觉</a></li>
                        <li><a href="#">3、采用PFC的供电电源，使供电持续稳定；</a></li>
                    </ul>
                    <h3><em></em>户外传媒解决方案</h3>
                    <ul>
                        <li><a href="#">1、低功耗驱动的超高亮LED,达到户外任何亮度环境应用；</a></li>
                        <li><a href="#"> 2、高刷新率和高灰度，使LED显示的画面更加逼真，满足商业用的高视觉</a></li>
                        <li><a href="#">3、采用PFC的供电电源，使供电持续稳定；</a></li>

                    </ul>
                </div>
                <script type="text/javascript">
                    jQuery(".sideMenu").slide({
                        titCell: "h3",
                        targetCell: "ul",
                        defaultIndex: 1,
                        effect: "slideDown",
                        delayTime: 300,
                        trigger: "click"
                    });
                </script>
            </div>
            <!--<div class="succCase">

            </div>-->
            <div class="picMarquee-left">
                <div class="hd">
                    成功案例
                    <a class="next"></a>
                    <a class="prev"></a>
                </div>
                <div class="bd">
                    <ul class="picList">
                        <li>
                            <div class="pic"><a href=" #" target="_blank"><img src="./images/caseimg_03.png" /></a></div>
                            <div class="title">
                                <a href=" #" target="_blank">
                                    <p>
                                        <b>最大户内显示屏成都环球中心海都 环球中心海...</b>
                                        <p>球中心海洋公园P25 4080项目包含三个显示屏专案，其中“钻石级专案”室内LED显示屏项目....
                                        </p>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="pic"><a href=" #" target="_blank"><img src="./images/caseimg_03.png" /></a></div>
                            <div class="title">
                                <a href=" #" target="_blank">
                                    <p>
                                        <b>最大户内显示屏成都环球中心海都 环球中心海...</b>
                                        <p>球中心海洋公园P25 4080项目包含三个显示屏专案，其中“钻石级专案”室内LED显示屏项目....
                                        </p>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="pic"><a href=" #" target="_blank"><img src="./images/caseimg_03.png" /></a></div>
                            <div class="title">
                                <a href=" #" target="_blank">
                                    <p>
                                        <b>最大户内显示屏成都环球中心海都 环球中心海...</b>
                                        <p>球中心海洋公园P25 4080项目包含三个显示屏专案，其中“钻石级专案”室内LED显示屏项目....
                                        </p>
                                </a>
                            </div>
                        </li>

                    </ul>
                </div>
            </div>
            <script type="text/javascript">
                jQuery(".picMarquee-left").slide({
                    mainCell: ".bd ul",
                    autoPlay: true,
                    effect: "leftMarquee",
                    vis: 3,
                    interTime: 50,
                    trigger: "click"
                });
            </script>
        </div>
        <div class="rightBox fr">
            <div class="slideTxtBox">
                <div class="hd">

                    <!-- 下面是前/后按钮代码，如果不需要删除即可 -->
                    <!--<span class="arrow"><a class="next"></a><a class="prev"></a></span>-->

                    <ul>
                        <li>新闻资讯 </li>
                        <li class="on">行业新闻 </li>
                        <li>产品资讯</li>
                    </ul>
                </div>
                <div class="bd">

                    <ul>
                        <li class="clearfix">
                            <a href=" #" target="_blank">
                        
                            <img src="./images/newsimg_03.png" alt="" class="fl"></a>
                            <div class="fr newsMes">
                                <h4>2016年运营中心巡回培训....</h4>
                                <p>第四站第四站第四站第四站第四站第四站第四站第四站</p>
                                <a href="#">查看详情</a>
                            </div>

                        </li>
                        <li class="newsList"><a href="" target="_blank">2016年运营中心巡回培训第四站——上海</a></li>
                        <li class="newsList"><a href="" target="_blank">共创数字传媒智能新时代！</a></li>
                        <li class="newsList"><a href="" target="_blank">2016年运营中心巡回培训第四....</a></li>
                        <li class="newsList"><a href="" target="_blank">2016年运营中心巡回培训第四站——上海</a></li>
                    </ul>
                    <ul>
                        <li class="clearfix">
                            <a href="#" target="_blank">
                            <img src="./images/newsimg_03.png" alt="" class="fl"></a>
                            <div class="fr newsMes">
                                <h4>2016年运营中心巡回培训....</h4>
                                <p>第四站第四站第四站第四站第四站第四站第四站第四站</p>
                                <a href="#">查看详情</a>
                            </div>

                        </li>
                        <li class="newsList"><a href="" target="_blank">2016年运营中心巡回培训第四站——上海</a></li>
                        <li class="newsList"><a href="" target="_blank">共创数字传媒智能新时代！</a></li>
                        <li class="newsList"><a href="" target="_blank">2016年运营中心巡回培训第四....</a></li>
                        <li class="newsList"><a href="" target="_blank">2016年运营中心巡回培训第四站——上海</a></li>
                    </ul>
                    <ul>
                        <li class="clearfix">
                            <a href=" #" target="_blank">
                        
                            <img src="./images/newsimg_03.png" alt="" class="fl"> </a>
                            <div class="fr   newsMes">
                                <h4>2016年运营中心巡回培训....</h4>
                                <p>第四站第四站第四站第四站第四站第四站第四站第四站</p>
                                <a href="#">查看详情</a>
                            </div>

                        </li>
                        <li class="newsList"><a href="" target="_blank">2016年运营中心巡回培训第四站——上海</a></li>
                        <li class="newsList"><a href="" target="_blank">共创数字传媒智能新时代！</a></li>
                        <li class="newsList"><a href="" target="_blank">2016年运营中心巡回培训第四....</a></li>
                        <li class="newsList"><a href="" target="_blank">2016年运营中心巡回培训第四站——上海</a></li>
                    </ul>

                </div>
            </div>
            <div class="about">
                <h2>关于我们</h2>
                <img src="./images/aboutimg.png" alt="">
                <p> 河南豫视通光电科技有限公司是一家专业从事LED显示应用产品的研发、设计、销售及、工程技术服务为一体的高科技技术企业。公司致力于为客户提供高品质、节能、可靠的LED显示应用产品及相关技术支持，售前售.....
                    <a
                        href="#">详细>></a>
                </p>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        jQuery(".slideTxtBox").slide({
            trigger: "click"
        });
    </script>
    <!--<div class="case"></div>-->
    
    <!--#include file="_footer.asp"-->
</body>

</html>