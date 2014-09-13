<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mian.aspx.cs" Inherits="NewWaterWeb.mian" %>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="css/css.css" rel="stylesheet" type="text/css">
<link href="css/css_2.css" rel="stylesheet" type="text/css">
<script src="ad/js/jquery-1.4a2.min.js" type="text/javascript"></script>
<script src="ad/js/jquery.KinSlideshow-1.2.1.min.js" type="text/javascript"></script>
<script type="text/javascript">
    var moveStyle
    var rand = parseInt(Math.random() * 4)
    switch (rand) {
        case 0: moveStyle = "left"; break;
        case 1: moveStyle = "right"; break;
        case 2: moveStyle = "down"; break;
        case 3: moveStyle = "up"; break;
    }
    $(function () {
        $("#KinSlideshow").KinSlideshow({ moveStyle: moveStyle });

    })
</script>
<style type="text/css">
    .code
    {
        height: auto;
        padding: 20px;
        border: 1px solid #9EC9FE;
        background: #ECF3FD;
    }
    .code pre
    {
        font-family: "Courier New";
        font-size: 14px;
    }
    .info
    {
        font-size: 12px;
        color: #666666;
        font-family: Verdana;
        margin: 20px 0 50px 0;
    }
    .info p
    {
        margin: 0;
        padding: 0;
        line-height: 22px;
        text-indent: 40px;
    }
    h2.title
    {
        margin: 0;
        padding: 0;
        margin-top: 50px;
        font-size: 18px;
        font-family: "微软雅黑" ,Verdana;
    }
    h3.title
    {
        font-size: 16px;
        font-family: "微软雅黑" ,Verdana;
    }
    .importInfo
    {
        font-family: Verdana;
        font-size: 14px;
    }
    body
    {
        margin-left: 0px;
        margin-top: 0px;
        margin-right: 0px;
        margin-bottom: 0px;
    }
</style>
<body>
    <form id="form1" runat="server">
    <div id="KinSlideshow" runat=server style="visibility: hidden;" >
        
    </div>
    </form>
</body>
