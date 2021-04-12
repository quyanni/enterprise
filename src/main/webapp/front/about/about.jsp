<%--
  Created by IntelliJ IDEA.
  User: Cesiumai
  Date: 2016/7/8
  Time: 15:35
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; UTF-8"
         pageEncoding="UTF-8"%>

<%@include file="/front/common/common.jsp"%>
<style>
    .about1 .about1_title {
        position: relative;
        padding-left: 10px;
    }
    .about1 {
        padding: 30px;
    }

    .about1_1 li {
        float: left;
        position: relative;
        width: 418px;
        margin: 5px;
        transition: all 0.3s;
        position: relative;
        top: 0;
        left: 0;
        border: 1px solid #f1f1f1;
        border-radius: 10px;
        overflow: hidden;
    }
    .about1_1 li.i_d5_li2 .txt {
        position: absolute;
        left: 25px;
        top: 52px;
    }

    .about1_1 li.i_d5_li1 .txt {
        position: absolute;
        left: 25px;
        top: 30px;
    }

    .about1_1 li .txt .txt1 {
        font-size: 20px;
        color: #545454;
        line-height: 30px;
    }
    .about1_1 li .txt .txt2 {
        font-size: 22px;
        color: #545454;
        line-height: 40px;
        font-weight: bold;
    }
    .about1_1 li .txt .txt3 {
        font-size: 16px;
        color: #545454;
        line-height: 30px;
    }

    .fadeIn {
        animation-name: fadeIn;
    }
    .animated {
        animation-duration: 1s;
        animation-fill-mode: both;
    }
    .fadeIn {
        -webkit-animation-name: fadeIn;
        animation-name: fadeIn;
    }
    .animated {
        -webkit-animation-duration: 1s;
        animation-duration: 1s;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
    }
    .animated {
        animation-name: fadeInUp;
        animation-delay: 0s;
    }
</style>
<script id="jsID" type="text/javascript">
    jQuery(".head").slide({
        type:"menu",// 效果类型，针对菜单/导航而引入的参数（默认slide）
        titCell:".li", //鼠标触发对象
        targetCell:"ol", //titCell里面包含的要显示/消失的对象
        effect:"slideDown", //targetCell下拉效果
        delayTime:300 , //效果时间
        triggerTime:0, //鼠标延迟触发时间（默认150）
        returnDefault:true //鼠标移走后返回默认状态，例如默认频道是“预告片”，鼠标移走后会返回“预告片”（默认false）
    });
</script>
<body>
<%@include file="/front/common/navigation.jsp"%>
<div class="banner" style="background-image: url(<%=path%>/resource/images/banner.jpg)"></div>
<div class="warp_main">
    <div class="warp_left">
        <div class="warp_left_box">
            <h3>关于我们</h3>

        </div>
    </div>
    <div class="warp_right">
        <div class="breadcrumb">
            <a href="<%=path%>/index">首页</a>
            >
            <a href="<%=path%>/about">关于我们</a>
        </div>
        <div style="overflow: hidden;">
            <div class="nr width1004">
                <div class="about1 indexcontent">
                    <div class="left wow fadeInLeft">
                        <p>
                            &nbsp;&nbsp;&nbsp;&nbsp;广东新居缘装饰设计工程有限公司 于2001年在广州成立，2017年将总部迁至佛山，是中国家装行业开创型企业之一，专注于为中国新居家庭提供&ldquo;为梦造家&rdquo;解决方案， 服务范围涵盖家居设计、工程施工、售后服务、材料配送、软装配饰、特许经营等，形成特有的家装全产业链发展的商业模式。<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;新居缘首创&ldquo;三缘文化&rdquo;核心理念，即结缘、投缘、惜缘&mdash;&mdash;客户进门即结缘，相谈甚欢互投缘，真诚服务必惜缘。 &ldquo;三缘文化&rdquo;秉承中国传统文化，折射现代人文精神，贯穿整个服务流程，传达&ldquo;客户至上&rdquo;的服务理念，又好又快为客户解决各种各样的装修与服务难题。 新居缘拥有现代潮流艺术视野，致力于空间设计的时代感、创新性与前瞻性，强调工艺和材料研发，倡导&ldquo;环保舒适&rdquo;、&ldquo;又好又不贵&rdquo;的理念，以实现客户对新居的梦想为己任， 为服务好每一个客户而不懈努力，是中国家装行业最具成长活力的品牌企业。<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;新居缘，作为粤派与时尚的代名词，始终坚持精品发展战略，引领中国家装行业新风尚，企业风采独树一帜、自成一家。 在发展壮大过程中，新居缘不断自主创新，践行社会责任，推进集团化运作、精细化管理、标准化建设，把公司建设成为具有持续创新活力、优秀企业文化、强烈社会责任感和一流竞争力的现代化企业。</p>			</div>
                    <div class="right wow fadeInRight">
                        <img src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath()%>/attached/image/20160612/about1.jpg" width="559">
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="about1_2 indexcontent" style="margin-left: -20%">
                <img src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath()%>/attached/image/20160612/about2.jpg" style="margin-top: 44px">
            </div>
            <div class="about1_1 indexcontent">
                <ul  class="wow fadeIn" data-wow-duration="2s">
                    <li class="i_d5_li1">
                        <img src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath()%>/attached/image/20160612/about3_1.jpg" width="420" height="180">
                        <div class="txt">
                            <div class="txt1">家装新财富</div>
                            <div class="txt2">家装5.0系统</div>
                            <div class="txt3">开创中国家装第五代模式</div>
                        </div>
                    </li>
                    <li class="i_d5_li1">
                        <img src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath()%>/attached/image/20160612/about3_2.jpg" width="420" height="180">
                        <div class="txt">
                            <div class="txt1">100名研发设计师</div>
                            <div class="txt2">私人定制</div>
                            <div class="txt3">上万种设计方案随心选择</div>
                        </div>
                    </li>
                    <li class="i_d5_li2">
                        <img src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath()%>/attached/image/20160612/about3_3.jpg" width="420" height="277">
                        <div class="txt">
                            <div class="txt1">专业安装团队</div>
                            <div class="txt2">安装团队</div>
                            <div class="txt3">专业施工缔造放心工程</div>
                        </div>
                    </li>
                    <li class="i_d5_li2">
                        <img src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath()%>/attached/image/20160612/about3_4.jpg" width="420" height="277">
                        <div class="txt">
                            <div class="txt1">网点遍布中国100多个城</div>
                            <div class="txt2">新居缘网点</div>
                            <div class="txt3">
                                大型装饰连锁品牌<br>
                                遍布中国100多个城市
                            </div>
                        </div>
                    </li>
                    <div class="clear"></div>
                </ul>
            </div>
        </div>
    </div>
</div>
<%@include file="/front/common/foot.jsp" %>
