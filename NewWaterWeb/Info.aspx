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
                <table width="98%" border="0" cellpadding="0" cellspacing="0" background="images/list_news_bg.gif">
                    <tr>
                        <td width="190" height="33" align="center" class="title14b">
                            <%=TitleName %>
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
                <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
                <!--内容显示 -->
                <table width="97%" height="19" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td align="left" valign="top" class="z">
                        <%=InfoContent%>
                            <p>
                                <img border="0" hspace="10" alt="宁志" align="left" src="http://www.sdfwi.cn/images/about/201042713438421.jpg"
                                    loaded="true" original="/images/about/201042713438421.jpg">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;金华市宁志网络科技有限公司——是中国领先的/政府机关/公安机关/部队机关/学校机构/企业公司/电子商务办公平台建设技术与服务提供商。至今已有5年的互联网服务经验，公司致力于：国内各种机关单位网站建设服务，电子商务办公平台研发，外贸企业公司上网平台建设，应用软件的开发与行业信息化全面解决方案。
                                公司总部办公地址驻入在浙江省高新科技园区内。公司拥有一批资深的专业技术人员、企业咨询顾问和项目管理专家，建立了规模化的产品研发、培训、咨询、营销和服务体系，并基于先进的项目管理、知识管理为客户提供优质的产品和服务。
                            </p>
                            <p jquery1342840482546="91">
                                <strong><font color="#000000">公司服务项目：</font> </strong>
                                <br>
                                &gt;&nbsp;定做网站&nbsp;&nbsp;&nbsp;&nbsp; &gt;&nbsp;网页设计&nbsp;&nbsp;&nbsp;&nbsp; &gt;&nbsp;动画设计&nbsp;&nbsp;&nbsp;&nbsp;
                                &gt;&nbsp;上传安装&nbsp;&nbsp;&nbsp;&nbsp; &gt;&nbsp;网页设计&nbsp;&nbsp;&nbsp;&nbsp; &gt;&nbsp;网站维护&nbsp;&nbsp;&nbsp;&nbsp;
                                &gt;&nbsp;网站推广<br>
                                &gt;&nbsp;域名注册&nbsp;&nbsp;&nbsp;&nbsp; &gt;&nbsp;空间租用<a href="http://www.sdfwi.cn/nzcms"
                                    jquery1342840482546="90"><img style="filter: ; zoom: 1; display: inline" border="0"
                                        hspace="5" alt="宁志软件" align="right" src="http://www.sdfwi.cn/images/about/nzcms.gif"
                                        width="180" jquery1342840482546="89" loaded="true" original="/images/about/nzcms.gif"></a>&nbsp;&nbsp;&nbsp;&nbsp;
                                &gt;&nbsp;主机托管&nbsp;&nbsp;&nbsp;&nbsp; &gt;&nbsp;企业邮箱<br>
                                &gt;&nbsp;系统开发&nbsp;&nbsp;&nbsp;&nbsp; &gt;&nbsp;系统销售&nbsp;&nbsp;&nbsp;&nbsp; &gt;&nbsp;监控安装&nbsp;&nbsp;&nbsp;&nbsp;
                                &gt;&nbsp;电脑配质&nbsp;&nbsp;&nbsp;&nbsp; &gt;&nbsp;产品摄影
                                <br>
                                公司目前已为数百家政府/公安/部队/学校/企事业单位提供了电子商务解决方案；</p>
                            <p>
                                <strong><font color="#000000">公司系统/软件产品有：</font></strong><br>
                                ┠宁志政府网站管理系统&nbsp;&nbsp;&nbsp; ┠宁志学校网站管理系统&nbsp;&nbsp;&nbsp; ┠宁志部队网站管理系统<br>
                                ┠宁志公安网站管理系统&nbsp;&nbsp;&nbsp; ┠宁志公安远程身份证办理管理系统<br>
                                ┠宁志企业网站管理系统&nbsp;&nbsp;&nbsp; ┠宁志专题网站管理系统
                                <br>
                            </p>
                            <p>
                                以上产品拥有自主知识产权的互联网著名软件产品。并且产品均已历经上几十次的版本升级与技术更新，无论在成熟性、稳定性或是安全性、灵活性上均是市场上同类产品中的翘楚，获得超过上百家机关用户的一致认可和选择，占据了国内地方机构建站一定的市场份额。</p>
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
