
<%@ page language="java" contentType="text/html; UTF-8"
         pageEncoding="UTF-8"%>

<%@include file="/front/common/common.jsp"%>
<body>
<%@include file="/front/common/navigation.jsp"%>
<div class="banner" style="background-image: url(<%=path%>/resource/images/banner.jpg)"></div>
<div class="warp_main">
    <div class="warp_left">
        <div class="warp_left_box">
            <h3>联系我们</h3>

        </div>
    </div>
    <div class="warp_right">
        <div class="breadcrumb">
            <a href="<%=path%>/index">首页</a>
            >
            <a href="<%=path%>/contact">联系我们</a>
        </div>
        <div style="overflow: hidden;">
            <div class="nr width1004">
                <div class="about6 indexcontent">
                  <div style="margin-top: 5%">
                      <div class="left" style="float: left">
                          <img src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath()%>/attached/image/20160612/contact.jpg" width="300px">
                      </div>
                      <div class="right" style="float: right;margin-top: 4%">
                          <div class="title">
                              <div class="h1">广东新居缘装饰工程有限公司</div>
                              <div class="h2">Guangdong new residence decoration Engineering Co., Ltd.</div>
                          </div>
                          <div class="txt">
                              <p>
                                  地址：广东省佛山市禅城区绿景西路美居国际建材博览中心11座2层、3层<br />
                                  电话：400-133-5199&nbsp;&nbsp;<br />
                                  网址：http://www.xinjuyuan.com.cn/<br />
                                  邮箱：414855932@qq.com.</p>				</div>
                      </div>
                  </div>
                    <div class="clear"></div>
                    <iframe src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath()%>/front/contact/map.jsp" style="width: 1200px;height: 500px;border: none;margin: 0 auto;margin-top:60px;"></iframe>
                    <div class="clear" style="height:20px;"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<%@include file="/front/common/foot.jsp" %>
