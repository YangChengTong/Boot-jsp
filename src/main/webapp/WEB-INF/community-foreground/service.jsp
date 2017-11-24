<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="css/amazeui.min.css">
    <link rel="stylesheet" href="css/petshow.css?6">
    <link rel="stylesheet" href="css/animate.min.css">
    <script src="js/jquery.min.js"></script>
    <script src="js/amazeui.min.js"></script>
    <script src="js/amazeui.lazyload.min.js"></script>
</style>
</head>
<body>
<header class="am-topbar am-topbar-inverse">
    <div class="amz-container">
        <h1 class="am-topbar-brand">
            <a href="#" class="am-topbar-logo">
                <img src="img/logo.png?1" alt="">
            </a>
        </h1>
        <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only"
        data-am-collapse="{target: '#doc-topbar-collapse-5'}">
            <span class="am-sr-only">
                导航切换
            </span>
            <span class="am-icon-bars">
            </span>
        </button>
        <div class="am-collapse am-topbar-collapse" id="doc-topbar-collapse-5">
            <ul class="am-nav am-nav-pills am-topbar-nav">
                <li class="am-active">
                    <a href="#">
                        首页
                    </a>
                </li>
                <li class="am-dropdown" data-am-dropdown="">
                    <a class="am-dropdown-toggle" data-am-dropdown-toggle="" href="javascript:;">
                        发现萌宠
                        <span class="am-icon-caret-down">
                        </span>
                    </a>
                    <ul class="am-dropdown-content">
                        <li>
                            <a href="#">
                                编辑推荐
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                人气排行
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                最新发布
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                语音涂鸦
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        萌宠趣闻
                    </a>
                </li>
                <li>
                    <a href="#">
                        萌宠专题
                    </a>
                </li>
                <li class="am-dropdown" data-am-dropdown="">
                    <a class="am-dropdown-toggle" data-am-dropdown-toggle="" href="javascript:;">
                        萌宠服务
                        <span class="am-icon-caret-down">
                        </span>
                    </a>
                    <ul class="am-dropdown-content">
                        <li>
                            <a href="#">
                                宠物医院
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                宠物美容
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                宠物店铺
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                更多服务
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</header>


<div data-am-tabs class="am-tabs am-tabs-d2 am_news_tab">
  <div id="wrapper" class="wrapper_nav">

    <ul class="am-tabs-nav am-cf am_cf">
      <li class="am-active">
        <a href="#tab1">全部</a>
      </li>
      <li class="">
        <a href="#tab2">新鲜事</a>
      </li>
      <li class="">
        <a href="#tab3">涨知识</a>
      </li>
      <li class="">
        <a href="#tab4">喵星人</a>
      </li>
          <li class="">
        <a href="#tab5">汪星人</a>
      </li>
          <li class="">
        <a href="#tab6">医疗</a>
      </li>
    </ul>
  </div>
  <div class="am-tabs-bd am_bdfw">
    <!-- tab1 -->
    <div class="am-tab-panel am-fade am-in am-active" id="tab1">
<div class="am-g dis_line">
  <div class="am-u-sm-6 am_bdfw_block">
<div class="am_bdfw_block_l">
    <div class="am_bdfw_block_l_info">
          <div class="am_bdfw_block_l_info_l"><img src="img/kj.png" alt=""></div>
          <div class="am_bdfw_block_l_info_r">
          <span><a href="###">布兜宠物 Budoupet Store</a></span>
          <span class="am_bdfw_block_l_info_tel"><a href="###">010-56292129</a> <i class="am-icon-street-view"></i> 563M</span>
          </div>
    </div>
    <div class="am_bdfw_block_b">
<div> <i>●</i> 大望路百子湾东里沿海赛洛城116号楼104</div>
<div> <i>●</i> 周边：南锣鼓巷、鼓楼东大街 </div>
    </div>
</div>
<a class="am_bdfw_block_r"><i class="am-icon-ellipsis-v"></i><i class="am-icon-chevron-right"></i></a>
  </div>
  <div class="am-u-sm-6 am_bdfw_block">
<div class="am_bdfw_block_l">
    <div class="am_bdfw_block_l_info">
          <div class="am_bdfw_block_l_info_l"><img src="img/kj.png" alt=""></div>
          <div class="am_bdfw_block_l_info_r">
          <span><a href="###">布兜宠物 Budoupet Store</a></span>
          <span class="am_bdfw_block_l_info_tel"><a href="###">010-56292129</a> <i class="am-icon-street-view"></i> 563M</span>
          </div>
    </div>
    <div class="am_bdfw_block_b">
<div> <i>●</i> 大望路百子湾东里沿海赛洛城116号楼104</div>
<div> <i>●</i> 周边：南锣鼓巷、鼓楼东大街 </div>
    </div>
</div>
<a class="am_bdfw_block_r"><i class="am-icon-ellipsis-v"></i><i class="am-icon-chevron-right"></i></a>
  </div>

    <div class="am-u-sm-6 am_bdfw_block">
<div class="am_bdfw_block_l">
    <div class="am_bdfw_block_l_info">
          <div class="am_bdfw_block_l_info_l"><img src="img/kj.png" alt=""></div>
          <div class="am_bdfw_block_l_info_r">
          <span><a href="###">布兜宠物 Budoupet Store</a></span>
          <span class="am_bdfw_block_l_info_tel"><a href="###">010-56292129</a> <i class="am-icon-street-view"></i> 563M</span>
          </div>
    </div>
    <div class="am_bdfw_block_b">
<div> <i>●</i> 大望路百子湾东里沿海赛洛城116号楼104</div>
<div> <i>●</i> 周边：南锣鼓巷、鼓楼东大街 </div>
    </div>
</div>
<a class="am_bdfw_block_r"><i class="am-icon-ellipsis-v"></i><i class="am-icon-chevron-right"></i></a>
  </div>

    <div class="am-u-sm-6 am_bdfw_block">
<div class="am_bdfw_block_l">
    <div class="am_bdfw_block_l_info">
          <div class="am_bdfw_block_l_info_l"><img src="img/kj.png" alt=""></div>
          <div class="am_bdfw_block_l_info_r">
          <span><a href="###">布兜宠物 Budoupet Store</a></span>
          <span class="am_bdfw_block_l_info_tel"><a href="###">010-56292129</a> <i class="am-icon-street-view"></i> 563M</span>
          </div>
    </div>
    <div class="am_bdfw_block_b">
<div> <i>●</i> 大望路百子湾东里沿海赛洛城116号楼104</div>
<div> <i>●</i> 周边：南锣鼓巷、鼓楼东大街 </div>
    </div>
</div>
<a class="am_bdfw_block_r"><i class="am-icon-ellipsis-v"></i><i class="am-icon-chevron-right"></i></a>
  </div>

    <div class="am-u-sm-6 am_bdfw_block">
<div class="am_bdfw_block_l">
    <div class="am_bdfw_block_l_info">
          <div class="am_bdfw_block_l_info_l"><img src="img/kj.png" alt=""></div>
          <div class="am_bdfw_block_l_info_r">
          <span><a href="###">布兜宠物 Budoupet Store</a></span>
          <span class="am_bdfw_block_l_info_tel"><a href="###">010-56292129</a> <i class="am-icon-street-view"></i> 563M</span>
          </div>
    </div>
    <div class="am_bdfw_block_b">
<div> <i>●</i> 大望路百子湾东里沿海赛洛城116号楼104</div>
<div> <i>●</i> 周边：南锣鼓巷、鼓楼东大街 </div>
    </div>
</div>
<a class="am_bdfw_block_r"><i class="am-icon-ellipsis-v"></i><i class="am-icon-chevron-right"></i></a>
  </div>

    <div class="am-u-sm-6 am_bdfw_block">
<div class="am_bdfw_block_l">
    <div class="am_bdfw_block_l_info">
          <div class="am_bdfw_block_l_info_l"><img src="img/kj.png" alt=""></div>
          <div class="am_bdfw_block_l_info_r">
          <span><a href="###">布兜宠物 Budoupet Store</a></span>
          <span class="am_bdfw_block_l_info_tel"><a href="###">010-56292129</a> <i class="am-icon-street-view"></i> 563M</span>
          </div>
    </div>
    <div class="am_bdfw_block_b">
<div> <i>●</i> 大望路百子湾东里沿海赛洛城116号楼104</div>
<div> <i>●</i> 周边：南锣鼓巷、鼓楼东大街 </div>
    </div>
</div>
<a class="am_bdfw_block_r"><i class="am-icon-ellipsis-v"></i><i class="am-icon-chevron-right"></i></a>
  </div>

</div>
  </div><!-- am-tabs-bd end -->
      <!-- tab2 -->
    <div class="am-tab-panel am-fade am-in am-active" id="tab2">
2222
  </div><!-- am-tabs-bd end -->
      <!-- tab3 -->
    <div class="am-tab-panel am-fade am-in am-active" id="tab3">
3333
  </div><!-- am-tabs-bd end -->
</div>


<footer class="am_footer">
<div class="am_footer_con">
<div class="am_footer_link">
<span>关于宠物秀</span>
<ul>
  <li><a href="###">关于我们</a></li>
  <li><a href="###">发展历程</a></li>
  <li><a href="###">友情链接</a></li>
</ul>
</div>


<div class="am_footer_don">
<span>宠物秀</span>
<dl>
  <dt><img src="img/footdon.png?1" alt=""></dt>
  <dd>一起Show我们的爱宠吧！宠物秀是图片配文字、涂鸦、COSPLAY的移动手机社区，这里有猫狗鱼龟兔子仓鼠龙猫等各种萌图。
  <a href="###" class="footdon_pg "><div class="foot_d_pg am-icon-apple ">  App store</div></a><a href="###" class="footdon_az animated"><div class="foot_d_az am-icon-android ">  Android</div></a></dd>

</dl>
</div>

<div class="am_footer_erweima">
<div class="am_footer_weixin"><img src="img/wx.jpg" alt=""><div class="am_footer_d_gzwx am-icon-weixin"> 关注微信</div></div>
<div class="am_footer_ddon"><img src="img/wx.jpg" alt=""><div class="am_footer_d_dxz am-icon-cloud-download"> 扫码下载</div></div>

</div>

</div>
<div class="am_info_line">Copyright(c)2015 <span>PetShow</span> All Rights Reserved. 更多模板：<a href="http://www.mycodes.net/" target="_blank">源码之家</a></div>
</footer>
<script>



 $(function(){
    var IScroll = $.AMUI.iScroll;
var myScroll = new IScroll('#wrapper', { eventPassthrough: true, click: true,scrollX: true, scrollY: false, preventDefault: false });
  $('.am_news_tab').css('min-height',$(window).height() - $('.am-topbar').height() - $('.am_footer').height());
  if ($(window).width() < 600 ) {
 $('.am_list_item_text').each(
  function(){
     if($(this).text().length >= 26){
        $(this).html($(this).text().substr(0,26)+'...');
     }});}

  wrapperNav();
$(window).resize(function(){
  wrapperNav();
});

  function wrapperNav(){

    if($(window).width() < 850 ){

      $('.wrapper_nav').attr('id','wrapper');
    }else{
        $('.wrapper_nav').attr('id','');
    }}


});


</script>
</body>
</html>
