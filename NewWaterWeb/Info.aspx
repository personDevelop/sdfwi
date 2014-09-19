<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeFile="Info.aspx.cs" Inherits="Info" %>

<%@ Register Src="~/UserCtrl/SiteMapUserCtrl.ascx" TagName="SiteMapUserCtrl" TagPrefix="uc1" %>
<%@ Register Src="~/UserCtrl/LeftNavUserCtrl.ascx" TagName="LeftNavUserCtrl" TagPrefix="uc2" %>
<%@ Register Src="~/UserCtrl/BaseUserCtrl.ascx" TagName="BaseUserCtrl" TagPrefix="uc3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>
        <%=InfoTitle%></title>
    <style type="text/css">
        .nrightzi
        {
            font-family: "瀹嬩綋";
            font-size: 14px;
            color: #000000;
            line-height: 24px;
        }
    </style>
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
                <%=TitleName %>
                <!--图片格式显示 -->
                <!--内容显示 -->
                <table width="97%" height="19" border="0" cellpadding="0" cellspacing="0" style="border-top: #7fadd1 dotted 1px">
                    <tbody>
                        <tr>
                            <td height="50" colspan="3" align="center" class="righth2">
                                <%=InfoTitle %>
                            </td>
                        </tr>
                        <tr>
                            <td height="40" colspan="3" align="center" class="nrightzit" valign="top">
                                时间：<%=addtime %>&nbsp; 发布者/作者：<%=editor %>&nbsp;&nbsp; 信息来源：<%=sorce %>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" align="center" valign="middle">
                                <table width="95%" border="0" cellspacing="0" cellpadding="0">
                                    <tbody>
                                        <tr>
                                            <td align="center">
                                                <%=img %>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="left">
                                                <span class="nrightzi">
                                                    <%=InfoContent %></span>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" align="right" class="nrightzi">
                                责任编辑：<%=rootin %>&nbsp;&nbsp;&nbsp; &nbsp;
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
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images2/nright15.gif" width="14" height="16"><a
                                                    href="javascript:scroll(0,0)"><span class="nrightzi">【返回顶部】</span></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td height="15">
                                                &nbsp;
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <!--内容显示 -->
            </td>
        </tr>
    </table>
</asp:Content>
