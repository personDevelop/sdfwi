<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="NewWaterWeb.test" %>

<%@ Register Src="UserCtrl/BaseUserCtrl.ascx" TagName="BaseUserCtrl" TagPrefix="uc1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        通知公告用户控件测试
        <uc1:BaseUserCtrl ID="BaseUserCtrl1" CtrlType="notice" runat="server" />

         	山东省农业良种工程重大课题及项目
        <uc1:BaseUserCtrl ID="BaseUserCtrl2" CtrlType="specil" MoreUrl=""  ClassID="85" Title="山东省农业良种工程重大课题及项目" runat="server" />
         山东省科学技术发展计划项目
         
        <uc1:BaseUserCtrl ID="BaseUserCtrl3" CtrlType="specil" MoreUrl="" ClassID="87" Title="山东省科学技术发展计划项目" runat="server" />
         省财政支持农业重大应用技术创新资金.
        <uc1:BaseUserCtrl ID="BaseUserCtrl4" CtrlType="specil" MoreUrl="" ClassID="89" Title="省财政支持农业重大应用技术创新资金" runat="server" />
    </div>
    </form>
</body>
</html>
