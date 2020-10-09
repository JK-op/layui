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
    <title>layUiTest1</title>
    <link rel="stylesheet" href="../static/css/layui.css">
</head>
<body>
<button type="button" class="layui-btn layui-btn-danger">提交</button>
<a class="layui-btn layui-btn-group" href="/layuiTest/layuiTest2.jsp">layuiTest2</a>
<script type="application/javascript" src="../static/js/jquery-3.4.1.js"></script>
<script type="application/javascript" src="../static/js/layui.all.js"></script>
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
