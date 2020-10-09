<%--
  Created by IntelliJ IDEA.
  User: heixish
  Date: 2020/9/18
  Time: 14:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>BootStrapTest</title>
    <link rel="stylesheet" href="../static/css/layui.css">
</head>
<body>
<!--头部-->
<div>
    <!--公司广告-->
    <div class="layui-row">
        <img src="../Image/top_banner.jpg" width="100%" alt="">
    </div>
    <!--公司logo-->
    <div class="layui-row padd-top">
        <div class="layui-col-md3">
            <img src="../Image/logo.jpg" alt="">
        </div>
        <div class="layui-col-md6">
            <input type="text" placeholder="输入搜索内容" class="search_input">
            <button class="search-button">
                <span class="glyphicon glyphicon-search"></span>
                搜索
            </button>
        </div>
        <div class="layui-col-md3">
            <img src="../Image/hotel_tel.png" width="200px" alt="">
        </div>
    </div>
    <!--导航条-->
    <div class="layui-row padd-top">
    <ul class="layui-nav">
        <li class="layui-nav-item"><a href="">厚浦教育</a></li>
        <li class="layui-nav-item"><a href="">JavaEE</a></li>
        <li class="layui-nav-item"><a href="">Android</a></li>
        <li class="layui-nav-item">
            <a href="javascript:;">请选择</a>
            <dl class="layui-nav-child">
                <dd><a href="">大数据</a></dd>
                <dd><a href="">前端</a></dd>
                <dd class="layui-this"><a href="">Java</a></dd>
                <dd><a href="">测试</a></dd>
            </dl>
        </li>
    </ul>
    </div>

    <div class="layui-carousel" id="test1" lay-filter="test1">
        <div carousel-item>
            <div>
                <img src="../Image/desc_banner1.jpg" width="100%" alt="...">
            </div>
            <div>
                <img src="../Image/desc_banner2.jpg" width="100%" alt="...">
            </div>
            <div>
                <img src="../Image/desc_banner3.jpg" width="100%" alt="...">
            </div>
        </div>
    </div>
</div>

<!--身体-->
<div class="layui-container">
    <!--厚浦精选-->
    <div class="layui-row">
        <div class="layui-col-md12 jx_top">
            <img src="../Image/icon_1.jpg" alt="">
            厚浦精选
        </div>
    </div>
    <!--精选详情-->
    <div class="layui-row">
        <div class="layui-col-md3 route">
            <img src="../Image/jingxuan.jpg"  width="100%" alt="">
            <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
            <span style="color: red">&yen;899</span>
        </div>
        <div class="layui-col-md3 route">
            <img src="../Image/jingxuan.jpg"  width="100%" alt="">
            <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
            <span style="color: red">&yen;899</span>
        </div>
        <div class="layui-col-md3 route">
            <img src="../Image/jingxuan.jpg"  width="100%" alt="">
            <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
            <span style="color: red">&yen;899</span>
        </div>
        <div class="layui-col-md3 route">
            <img src="../Image/jingxuan.jpg"  width="100%" alt="">
            <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
            <span style="color: red">&yen;899</span>
        </div>
    </div>
    <!--国内游-->
    <div class="layui-row">
        <div class="layui-col-md12 jx_top">
            <img src="../Image/icon_2.jpg" alt="">
            国内游
        </div>
    </div>
    <!--国内游详情-->
    <div class="layui-row">
        <div class="layui-col-md4">
            <img src="../Image/guonei_big.jpg" alt="">
        </div>
        <div class="layui-col-md8">
            <div class="layui-row">
                <div class="layui-col-md4 route">
                    <img src="../Image/guonei.jpg" width="100%" alt="">
                    <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
                    <span style="color: red">&yen;899</span>
                </div>
                <div class="layui-col-md4 route">
                    <img src="../Image/guonei.jpg" width="100%" alt="">
                    <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
                    <span style="color: red">&yen;899</span>
                </div>
                <div class="layui-col-md4 route">
                    <img src="../Image/guonei.jpg" width="100%" alt="">
                    <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
                    <span style="color: red">&yen;899</span>
                </div>
            </div>
            <div class="layui-row">
                <div class="layui-col-md4 route">
                    <img src="../Image/guonei.jpg" width="100%" alt="">
                    <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
                    <span style="color: red">&yen;899</span>
                </div>
                <div class="layui-col-md4 route">
                    <img src="../Image/guonei.jpg" width="100%" alt="">
                    <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
                    <span style="color: red">&yen;899</span>
                </div>
                <div class="layui-col-md4 route">
                    <img src="../Image/guonei.jpg" width="100%" alt="">
                    <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
                    <span style="color: red">&yen;899</span>
                </div>
            </div>
        </div>
    </div>
    <!--境外游-->
    <div class="layui-row">
        <div class="layui-col-md12 jx_top">
            <img src="../Image/icon_3.jpg" alt="">
            境外游
        </div>
    </div>
    <!--境外游详情-->
    <div class="layui-row">
        <div class="layui-col-md4">
            <img src="../Image/jingwai_big.jpg" alt="">
        </div>
        <div class="layui-col-md8">
            <div class="layui-row">
                <div class="layui-col-md4 route">
                    <img src="../Image/jingwai.jpg" width="100%" alt="">
                    <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
                    <span style="color: red">&yen;899</span>
                </div>
                <div class="layui-col-md4 route">
                    <img src="../Image/jingwai.jpg" width="100%" alt="">
                    <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
                    <span style="color: red">&yen;899</span>
                </div>
                <div class="layui-col-md4 route">
                    <img src="../Image/jingwai.jpg" width="100%" alt="">
                    <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
                    <span style="color: red">&yen;899</span>
                </div>
            </div>
            <div class="layui-row">
                <div class="layui-col-md4 route">
                    <img src="../Image/jingwai.jpg" width="100%" alt="">
                    <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
                    <span style="color: red">&yen;899</span>
                </div>
                <div class="layui-col-md4 route">
                    <img src="../Image/jingwai.jpg" width="100%" alt="">
                    <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
                    <span style="color: red">&yen;899</span>
                </div>
                <div class="layui-col-md4 route">
                    <img src="../Image/jingwai.jpg" width="100%" alt="">
                    <p>三亚国光豪生双飞5日4晚自由行 [赠送三亚酒店免费跟拍服务一次]三亚湾高档酒店区，热带园林风光，直抵海滨沙滩，室内外泳池</p>
                    <span style="color: red">&yen;899</span>
                </div>
            </div>
        </div>
    </div>
</div>
<!--尾部-->
<div>
    <div class="layui-row">
        <img src="../Image/footer_service.png" width="100%" alt="">
    </div>
    <div class="layui-row">
        <div class="layui-col-md12 company">
            武汉厚浦教育科技股份有限公司 版权所有  Copyright 2006-2020, All Rights Reserved 鄂ICP备11005077号-1
        </div>
    </div>
</div>
    <script src="../static/js/jquery-3.4.1.js"></script>
    <script src="../static/js/layui.all.js" charset="UTF-8"></script>
    <!-- 注意：如果你直接复制所有代码到本地，上述js路径需要改成你本地的 -->
    <script>
        layui.use(['carousel', 'form'], function(){
            var carousel = layui.carousel;
            //常规轮播
            carousel.render({
                elem: '#test1'
                ,width:'100%'
                ,height:'508px'
                ,arrow: 'always'
            });

        });
    </script>
<style>
    * {
        margin: 0px;
        padding: 0px;
    }

    a:link {
        color: black;
        text-decoration: none;
    }

    a:hover {
        color: orangered;
        text-decoration: none;
    }

    .padd-top {
        padding-top: 10px;
    }

    /* 搜索框和按钮 */
    .search_input {
        width: 400px;
        height: 36px;
        border: 2px solid #ffc900;
        padding-left: 10px;
        float: left;
        outline: 0px;
    }

    .search-button {
        float: left;
        width: 90px;
        height: 36px;
        background-color: #ffc900;
        line-height: 36px;
        text-align: center;
    }

    /* 下面的小标题和图标 */
    .jx_top {
        margin-top: 15px;
        border-bottom: 2px solid #ffc900;  /* 下面的线*/
        width: 100%;
        height: 35px;
        line-height: 35px;
        margin-bottom: 5px;
    }

    /*最下面一行的文字*/
    .company {
        font-size: 12px;
        background-color: #ffc900;
        text-align: center;
        height: 40px;
        line-height: 40px;
    }
</style>
</body>
</html>
