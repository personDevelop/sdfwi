<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Category.aspx.cs" Inherits="Category" %>

<%@ Register Src="~/UserCtrl/SiteMapUserCtrl.ascx" TagName="SiteMapUserCtrl" TagPrefix="uc1" %>
<%@ Register Src="~/UserCtrl/LeftNavUserCtrl.ascx" TagName="LeftNavUserCtrl" TagPrefix="uc2" %>
<%@ Register Src="~/UserCtrl/BaseUserCtrl.ascx" TagName="BaseUserCtrl" TagPrefix="uc3" %>
<%@ Register Src="~/UserCtrl/NewsListUserCtrl.ascx" tagname="NewsListUserCtrl" tagprefix="uc4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--导航 -->
    <table width="1004" border="0" align="center" cellpadding="0" cellspacing="8" bgcolor="#FFFFFF">
        <tr valign="top">
            <td width="260" align="center" valign="top" background="/images/left_bg.gif">
                <!--左侧栏目 -->
                <uc2:LeftNavUserCtrl ID="LeftNavUserCtrl1" runat="server" />
                <!--左侧栏目 -->
                <!--左侧推荐文章 -->
                <uc3:BaseUserCtrl ID="BaseUserCtrl1" CtrlType="leftnotice" runat="server" />
                <uc3:BaseUserCtrl ID="BaseUserCtrl2" CtrlType="hotnews" runat="server" />
                <!--左侧推荐文章 -->
            </td>
            <td align="center">
                <uc1:SiteMapUserCtrl ID="SiteMapUserCtrl1" runat="server" />
                <table height="10" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td>
                        </td>
                    </tr>
                </table>
                <!--文章显示 -->
                <table width="98%" border="0" cellpadding="0" cellspacing="0" background="images/list_news_bg.gif">
                    <tr>
                        <td width="190" height="33" align="center" class="title14b">
                            单位简介
                        </td>
                        <td align="right">
                            &nbsp;&nbsp;
                        </td>
                        <td>
                            &nbsp;
                        </td>
                    </tr>
                </table>
                <table height="20" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td>
                           
                        </td>
                    </tr>
                </table>
                <!--图片格式显示 -->
                <!--内容显示 -->
                    <uc4:NewsListUserCtrl ID="NewsListUserCtrl1" runat="server" />
            </td>
        </tr>
        </TBODY></table>
    <table height="10" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td>
            </td>
        </tr>
    </table>
    <!--内容显示 -->
</asp:Content>
