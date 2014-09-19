<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeFile="expertshownew.aspx.cs" Inherits="expertshownew" %>

<%@ Register Src="~/UserCtrl/SiteMapUserCtrl.ascx" TagName="SiteMapUserCtrl" TagPrefix="uc1" %>
<%@ Register Src="~/UserCtrl/LeftNavUserCtrl.ascx" TagName="LeftNavUserCtrl" TagPrefix="uc2" %>
<%@ Register Src="~/UserCtrl/BaseUserCtrl.ascx" TagName="BaseUserCtrl" TagPrefix="uc3" %>
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
                <!--图片格式显示 -->
                <!--内容显示 -->
                <table width="100%" height="19" border="0" cellpadding="0" cellspacing="0" style="border-top: #7fadd1 dotted 1px">
                    <tbody>
                        <tr>
                            <td align="center">
                                &nbsp;&nbsp;&nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td align="center" valign="middle">
                                <div align="left" style="width: 92%; height: 700px;">
                                    <p>
                                        <img id="imgurl" src="<%=expertNamePhot %>" style="height: 144px; border-width: 0px;
                                            margin-top: 45px; margin-right: 40px; float: right">
                                    </p>
                                    <h1 style="font-size: 24px; text-align: center">
                                        <%=expertName %>简介</h1>
                                     <%=expertContent%>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tbody>
                                        <tr>
                                            <td align="right" valign="middle">
                                                <img src="images2/nright14.gif" width="16" height="16"><a href="javascript:" onclick="window.close();"><span
                                                    class="nrightzi">【关闭本页】</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            </td>
                                            <td align="left">
                                                <img src="images2/nright15.gif" width="14" height="16"><a href="javascript:scroll(0,0)"><span
                                                    class="nrightzi">【返回顶部】</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <table height="10" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td>
                        </td>
                    </tr>
                </table>
                <!--内容显示 -->
            </td>
        </tr>
    </table>
</asp:Content>
