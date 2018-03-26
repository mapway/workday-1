<%@ page language="java" pageEncoding="UTF-8" %>
<%
    String path = request.getContextPath();
    String basePath =
            request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
                    + path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">

    <title>Workday</title>

    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <style type="text/css">
        * {
            margin: 0px;
            padding: 0px;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            -ms-box-sizing: border-box;
            box-sizing: border-box;
        }


        body {
            background-color: #005999;
            text-align: center;
            position: relative;
        }

    .doc_link{
        color: wheat;
        font-size: 14px;
        text-align: left;
        position: absolute;

        left: 30px;
        bottom: 30px;
    }
    </style>
    <script type="application/javascript">

    </script>
</head>

<body >



<div>
    <a href="api/doc/index" class="doc_link">文档</a>
</div>

</body>
</html>
                                                                                     