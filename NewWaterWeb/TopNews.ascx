<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TopNews.ascx.cs" Inherits="NewWaterWeb.TopNews" %>
<!-- 顶条新闻栏-->
<table height="6" border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td>
        </td>
    </tr>
</table>
<table width="90%" border="0" cellspacing="0" cellpadding="0" id='topnews'>
    <!-- 顶条新闻栏-->
    <tr>
        <td height="35" align="center">
           <div runat=server id='titlte_wrap'></div>
        </td>
    </tr>
    <tr>
        <td valign="top">
           <div runat=server id='desc_wrap'></div>
        </td>
    </tr>
</table>
<table height="8" border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td>
        </td>
    </tr>
</table>
<table width="93%" height="2" border="0" cellpadding="0" cellspacing="0" class="kk_dx">
    <tr>
        <td>
        </td>
    </tr>
</table>
<table height="5" border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td>
        </td>
    </tr>
</table>
<table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" id='topnews_list'>
    <!-- 新闻列表六条-->
    <tr>
        <td width="6%" height="25" align="center" valign="top" background="images/123.gif">
            &nbsp;
        </td>
        <td width="94%" align="center" valign="top">
            <div id='news_wrap' runat=server></div>
        </td>
    </tr>
</table>
