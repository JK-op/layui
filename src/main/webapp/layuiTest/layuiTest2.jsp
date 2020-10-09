<%--
  Created by IntelliJ IDEA.
  User: heixish
  Date: 2020/10/9
  Time: 9:04
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>layUiTest2</title>
    <link rel="stylesheet" href="../static/css/layui.css">
</head>
<body>
<button type="button" class="layui-btn"><a href="layuiTest3.jsp"><i class="layui-icon layui-icon-loading">跳转</i></a></button>
<i class="layui-icon layui-icon-loading layui-anim layui-anim-rotate layui-anim-loop" style="font-size: 100px; color: #1E9FFF;"></i>
<i class="layui-icon layui-icon-loading"></i>
<div class="layui-container">

    <blockquote class="layui-elem-quote">栅格测试</blockquote>

    <div class="layui-row">
        <div class="layui-col-xs6">
            <div class="grid-demo grid-demo-bg1">6/12</div>
        </div>
        <div class="layui-col-xs6">
            <div class="grid-demo">6/12</div>
        </div>
    </div>
    <div class="layui-row">
        <div class="layui-col-xs3">
            <div class="grid-demo grid-demo-bg1">3/12</div>
        </div>
        <div class="layui-col-xs3">
            <div class="grid-demo">3/12</div>
        </div>
        <div class="layui-col-xs3">
            <div class="grid-demo grid-demo-bg1">3/12</div>
        </div>
        <div class="layui-col-xs3">
            <div class="grid-demo">3/12</div>
        </div>
    </div>

    <div>
        <button type="button" class="layui-btn layui-btn-primary">原始按钮</button>
        <button type="button" class="layui-btn">默认按钮</button>
        <button type="button" class="layui-btn layui-btn-normal">百搭按钮</button>
        <button type="button" class="layui-btn layui-btn-warm">暖色按钮</button>
        <button type="button" class="layui-btn layui-btn-danger">警告按钮</button>
        <button type="button" class="layui-btn layui-btn-disabled">禁用按钮</button>
    </div>

    <div>
        <button type="button" class="layui-btn layui-btn-primary layui-btn-lg">大型按钮</button>
        <button type="button" class="layui-btn layui-btn-primary">默认按钮</button>
        <button type="button" class="layui-btn layui-btn-primary layui-btn-sm">小型按钮</button>
        <button type="button" class="layui-btn layui-btn-primary layui-btn-xs">迷你按钮</button>

        <br>

        <button type="button" class="layui-btn layui-btn-lg">大型按钮</button>
        <button type="button" class="layui-btn">默认按钮</button>
        <button type="button" class="layui-btn layui-btn-sm">小型按钮</button>
        <button type="button" class="layui-btn layui-btn-xs">迷你按钮</button>

        <br>

        <button type="button" class="layui-btn layui-btn-lg layui-btn-normal">大型按钮</button>
        <button type="button" class="layui-btn layui-btn-normal">默认按钮</button>
        <button type="button" class="layui-btn layui-btn-sm layui-btn-normal">小型按钮</button>
        <button type="button" class="layui-btn layui-btn-xs layui-btn-normal">迷你按钮</button>

        <br>

        <div style="width: 216px; margin: 0;">
            <button type="button" class="layui-btn layui-btn-fluid">流体按钮</button>
        </div>
    </div>

    <fieldset class="layui-elem-field site-demo-button">
        <legend>灵活的图标按钮（更多图标请阅览：文档-图标）</legend>
        <div>
            <button type="button" class="layui-btn"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn"><i class="layui-icon"></i></button>

            <br>

            <button type="button" class="layui-btn layui-btn-danger"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-danger"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-danger"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-danger"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-danger"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-danger"><i class="layui-icon"></i></button>

            <br>

            <button type="button" class="layui-btn layui-btn-primary layui-btn-sm"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-primary layui-btn-sm"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-primary layui-btn-sm"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-primary layui-btn-sm"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-primary layui-btn-sm"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-primary layui-btn-sm"><i class="layui-icon"></i></button>

            <button type="button" class="layui-btn layui-btn-sm"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-sm"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-sm"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-sm"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-sm"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-sm"><i class="layui-icon"></i></button>

            <button type="button" class="layui-btn layui-btn-normal layui-btn-sm"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-normal layui-btn-sm"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-normal layui-btn-sm"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-normal layui-btn-sm"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-normal layui-btn-sm"><i class="layui-icon"></i></button>
            <button type="button" class="layui-btn layui-btn-normal layui-btn-sm"><i class="layui-icon"></i></button>
        </div>
    </fieldset>

</div>
<script type="application/javascript" src="../static/js/jquery-3.4.1.js" charset="UTF-8"></script>
<script type="application/javascript" src="../static/js/layui.all.js" charset="UTF-8"></script>
<script>
    // layui.use(['layer'],function () {
    //     let layer = layui.layer;
    //     layer.msg("layer启动");
    // })
    // layer.confirm("layer启动");
    layer.msg("layer启动");
</script>
</body>
</html>
