<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeBehind="Info.aspx.cs" Inherits="NewWaterWeb.Info" %>

<%@ Register Src="UserCtrl/SiteMapUserCtrl.ascx" TagName="SiteMapUserCtrl" TagPrefix="uc1" %>
<%@ Register Src="UserCtrl/LeftNavUserCtrl.ascx" TagName="LeftNavUserCtrl" TagPrefix="uc2" %>
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
                <table width="96%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF" class="kk22">
                    <tr>
                        <td valign="top">
                            <iframe src="PIC2-index.htm" name="sina_roll" width="100%" marginwidth="0" height="186"
                                marginheight="0" scrolling="No" frameborder="No" id="sina_roll" border="0"></iframe>
                        </td>
                    </tr>
                </table>
                <table height="10" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td>
                        </td>
                    </tr>
                </table>
                <table width="96%" height="250" border="0" cellpadding="0" cellspacing="0" bordercolor="#FFFFFF"
                    background="images/bg/01.gif" class="kk22">
                    <tr>
                        <td valign="top">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td width="90" height="28" align="center" background="images/left.gif" class="title14b">
                                        热点文章
                                    </td>
                                    <td align="right" background="images/left2.gif">
                                        <img src="images/HOT.gif" />
                                    </td>
                                </tr>
                            </table>
                            <table width="98%" height="24" border="0" align="center" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td height="27" align="left" valign="middle">
                                        &nbsp;<img src="images/HOT2.gif" width="7" height="7" />&nbsp;<a href="nzcms_show_news.asp?id=5633"
                                            target="_blank" title="标题：辽宁微博问政开辟政务公开新平台 接受网友问政">辽宁微博问政开辟政务公开新平台 接受.. </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="27" align="left" valign="middle">
                                        &nbsp;<img src="images/HOT2.gif" width="7" height="7" />&nbsp;<a href="nzcms_show_news.asp?id=5632"
                                            target="_blank" title="标题：浙江省公安厅门户网站暨网上办事大厅将正式启动">浙江省公安厅门户网站暨网上办事大厅将.. </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="27" align="left" valign="middle">
                                        &nbsp;<img src="images/HOT2.gif" width="7" height="7" />&nbsp;<a href="nzcms_show_news.asp?id=5634"
                                            target="_blank" title="标题：中华人民共和国出境入境管理法">中华人民共和国出境入境管理法 </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="27" align="left" valign="middle">
                                        &nbsp;<img src="images/HOT2.gif" width="7" height="7" />&nbsp;<a href="nzcms_show_news.asp?id=5647"
                                            target="_blank" title="标题：测试一条最新可以试一下的文件吗文章">测试一条最新可以试一下的文件吗文章 </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="27" align="left" valign="middle">
                                        &nbsp;<img src="images/HOT2.gif" width="7" height="7" />&nbsp;<a href="nzcms_show_news.asp?id=5644"
                                            target="_blank" title="标题：公安厅水警总队积极整改狠抓工作执行力">公安厅水警总队积极整改狠抓工作执行力 </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="27" align="left" valign="middle">
                                        &nbsp;<img src="images/HOT2.gif" width="7" height="7" />&nbsp;<a href="nzcms_show_news.asp?id=5679"
                                            target="_blank" title="标题：中央下达的重要文件请各小组查看">中央下达的重要文件请各小组查看 </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="27" align="left" valign="middle">
                                        &nbsp;<img src="images/HOT2.gif" width="7" height="7" />&nbsp;<a href="nzcms_show_news.asp?id=5331"
                                            target="_blank" title="标题：这是一条重要的上级通知大家看看吧文件">这是一条重要的上级通知大家看看吧文件 </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="27" align="left" valign="middle">
                                        &nbsp;<img src="images/HOT2.gif" width="7" height="7" />&nbsp;<a href="nzcms_show_news.asp?id=5651"
                                            target="_blank" title="标题：一个宁志公司办公厅发文">一个宁志公司办公厅发文 </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="27" align="left" valign="middle">
                                        &nbsp;<img src="images/HOT2.gif" width="7" height="7" />&nbsp;<a href="nzcms_show_news.asp?id=5638"
                                            target="_blank" title="标题：红头文件测试看看中央文件红头文件">红头文件测试看看中央文件红头文件 </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="27" align="left" valign="middle">
                                        &nbsp;<img src="images/HOT2.gif" width="7" height="7" />&nbsp;<a href="http://www.sdfwi.cn"
                                            target="_blank" title="标题：这一条是新闻外链接用的可以打开试试">这一条是新闻外链接用的可以打开试试 </a>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
                <table height="5" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td>
                        </td>
                    </tr>
                </table>
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
                <table width="97%" height="19" border="0" cellpadding="0" cellspacing="0"  style="border-top: #7fadd1 dotted 1px">
                    <tr >
                        <td height="40" colspan="3" align="center" class="righth2">
                             <%=InfoTitle%>
                        </td>
                    </tr>
                    <tr>
                        <td align="left" valign="top" class="z">
                            <%=InfoContent%>
                        </td>
                    </tr>
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
