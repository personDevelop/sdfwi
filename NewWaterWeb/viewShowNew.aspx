<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeFile="viewShowNew.aspx.cs" Inherits="viewShowNew" %>
    <%@ Register Src="~/UserCtrl/SiteMapUserCtrl.ascx" TagName="SiteMapUserCtrl" TagPrefix="uc1" %>
<%@ Register Src="~/UserCtrl/LeftNavUserCtrl.ascx" TagName="LeftNavUserCtrl" TagPrefix="uc2" %>
<%@ Register Src="~/UserCtrl/BaseUserCtrl.ascx" TagName="BaseUserCtrl" TagPrefix="uc3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table width="1004" border="0" align="center" cellpadding="0" cellspacing="8" bgcolor="#FFFFFF">
        <tr valign="top">
            <td width="260" align="center" valign="top" background="/images/left_bg.gif">
                <!--左侧栏目 -->
                <uc2:leftnavuserctrl id="LeftNavUserCtrl1" runat="server" />
                <!--左侧栏目 -->
                <!--左侧推荐文章 -->
                <uc3:baseuserctrl id="BaseUserCtrl1" ctrltype="leftnotice" runat="server" />
                <uc3:baseuserctrl id="BaseUserCtrl2" ctrltype="hotnews" runat="server" />
                <!--左侧推荐文章 -->
            </td>
            <td align="center">
                <uc1:sitemapuserctrl id="SiteMapUserCtrl1" runat="server" />
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
                            <td height="40" colspan="3" align="center" class="righth2">
                                <%=viewTitle %>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" align="center" valign="middle">
                                <table width="95%" border="0" cellspacing="0" cellpadding="0">
                                    <tbody>
                                        <tr>
                                            <td align="center">
                                                <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0"
                                                    width="500" height="400">
                                                    <param name="movie" value="Flvplayer.swf">
                                                    <param name="quality" value="high">
                                                    <param name="allowFullScreen" value="true">
                                                    <param name="FlashVars" value="vcastr_file=<%=viewurl %>&amp;LogoText=www.sdfwi.cn&amp;BufferTime=3">
                                                    <embed src="Flvplayer.swf" allowfullscreen="true" flashvars="vcastr_file=<%=viewurl %>&amp;LogoText=www.sdfwi.cn"
                                                        quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash"
                                                        width="500" height="400">
                                                </object>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="left" style="height: 40px">
                                                <span class="nrightzi">&nbsp;&nbsp;&nbsp; <b>视频说明：</b></span>
                                                
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="left">
                                                <span class="nrightzi"><%=viewContent %> </span>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" align="right" class="nrightzi">
                                发布时间：<%=publishTime %>&nbsp;&nbsp;&nbsp; &nbsp;
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
