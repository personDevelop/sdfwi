<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="NewWaterWeb.test" %>

<%@ Register Src="UserCtrl/BaseUserCtrl.ascx" TagName="BaseUserCtrl" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        通知公告用户控件测试
        <uc2:BaseUserCtrl ID="BaseUserCtrl1" CtrlType="notice" runat="server" />

         	山东省农业良种工程重大课题及项目
        <uc2:BaseUserCtrl ID="BaseUserCtrl2" CtrlType="specil" MoreUrl="nzcms_list_news.asp?id=668&sort_id=657"  ClassID="85" Title="山东省农业良种工程重大课题及项目" runat="server" />
         山东省科学技术发展计划项目
         
        <uc2:BaseUserCtrl ID="BaseUserCtrl3" CtrlType="specil" MoreUrl="list_news.aspx?sort_id=87" ClassID="87" Title="山东省科学技术发展计划项目" runat="server" />
         省财政支持农业重大应用技术创新资金.
        <uc2:BaseUserCtrl ID="BaseUserCtrl4" CtrlType="specil" MoreUrl="list_news.aspx?sort_id=83" ClassID="83" Title="国家海洋公益性行业科研专项" runat="server" />
    </div>
    </form>
</body>
</html>
