<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeBehind="Category.aspx.cs" Inherits="NewWaterWeb.Category" %>

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
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="图标" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//153.htm" target="_blank" title="关于印发《2015年济南市科技发展计划编制指南》的通知"><font class="p14">
                                关于印发《2015年济南市科技发展计划编..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--浏览：次-->
                        </td>
                        <td width="140" align="left">
                            发稿：2014年08月14日
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="图标" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//147.htm" target="_blank" title="转发“科技部办公厅 财政部办公厅关于2014年度科技型中小企业创业投资引导基金项目申报工作的通知”">
                                <font class="p14">转发“科技部办公厅 财政部办公厅关于2..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--浏览：次-->
                        </td>
                        <td width="140" align="left">
                            发稿：2014年04月29日
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="图标" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//146.htm" target="_blank" title="转发“科技部办公厅 财政部办公厅关于2014年度中小企业发展专项资金科技创新、科技服务和中欧国际合作项目申报工作的通知”">
                                <font class="p14">转发“科技部办公厅 财政部办公厅关于2..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--浏览：次-->
                        </td>
                        <td width="140" align="left">
                            发稿：2014年04月29日
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="图标" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//140.htm" target="_blank" title="转发“保健行业信用等级评价工作的通知”的通知"><font class="p14">
                                转发“保健行业信用等级评价工作的通知..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--浏览：次-->
                        </td>
                        <td width="140" align="left">
                            发稿：2014年02月18日
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="图标" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//127.htm" target="_blank" title="关于转发中国保健协会的《关于中国保健行业信用体系建设工作会议的函》的通知"><font
                                class="p14">关于转发中国保健协会的《关于中国保健..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--浏览：次-->
                        </td>
                        <td width="140" align="left">
                            发稿：2013年08月29日
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="图标" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//126.htm" target="_blank" title="健康中国合作与发展大会会议通知"><font class="p14">健康中国合作与发展大会会议通知</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--浏览：次-->
                        </td>
                        <td width="140" align="left">
                            发稿：2013年08月29日
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="图标" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//125.htm" target="_blank" title="健康中国合作与发展大会会议通知"><font class="p14">健康中国合作与发展大会会议通知</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--浏览：次-->
                        </td>
                        <td width="140" align="left">
                            发稿：2013年08月22日
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="图标" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//124.htm" target="_blank" title="星火牌艾邦胶囊 (国食健字G20060180)产品转让"><font class="p14">
                                星火牌艾邦胶囊 (国食健字G20060180)产..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--浏览：次-->
                        </td>
                        <td width="140" align="left">
                            发稿：2013年08月21日
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="图标" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//112.htm" target="_blank" title="第二届磷脂产业化与开发应用交流大会的邀请函"><font class="p14">
                                第二届磷脂产业化与开发应用交流大会的..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--浏览：次-->
                        </td>
                        <td width="140" align="left">
                            发稿：2013年05月20日
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="图标" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//62.htm" target="_blank" title="省保健科技协会举办保健行业企业信用等级评价工作会议"><font class="p14">
                                省保健科技协会举办保健行业企业信用等..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--浏览：次-->
                        </td>
                        <td width="140" align="left">
                            发稿：2010年04月27日
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="图标" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//61.htm" target="_blank" title="国务院发布《2010年食品安全整顿工作安排》"><font class="p14">
                                国务院发布《2010年食品安全整顿工作安..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--浏览：次-->
                        </td>
                        <td width="140" align="left">
                            发稿：2010年03月24日
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="图标" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//58.htm" target="_blank" title="山东省保健科技协会理事会人选推荐表"><font class="p14">山东省保健科技协会理事会人选推荐表</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--浏览：次-->
                        </td>
                        <td width="140" align="left">
                            发稿：2010年03月23日
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="图标" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//57.htm" target="_blank" title="山东省保健科技协会团体会员申请表"><font class="p14">山东省保健科技协会团体会员申请表</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--浏览：次-->
                        </td>
                        <td width="140" align="left">
                            发稿：2010年03月23日
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="图标" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//56.htm" target="_blank" title="山东省保健科技协会会费收取标准及管理办法"><font class="p14">山东省保健科技协会会费收取标准及管理..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--浏览：次-->
                        </td>
                        <td width="140" align="left">
                            发稿：2010年03月23日
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="图标" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//55.htm" target="_blank" title="山东省保健科技协会章程"><font class="p14">山东省保健科技协会章程</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--浏览：次-->
                        </td>
                        <td width="140" align="left">
                            发稿：2010年03月23日
                        </td>
                    </tr>
                </table>
                <table border="0" align="center">
                    <form onsubmit="document.location = 'http://www.sdfwi.cn/ga2/list_news.asp?id=634&amp;sort_id=631&amp;Page='+ this.page.value;return false;"
                    method="get">
                    <tbody>
                        <tr>
                            <td align="right">
                                <p align="center">
                                    首页 上一页 下一页 尾页 页次：1/1页 共有8条 转到<input value="1" maxlength="5" size="1" name="page"
                                        tyep="TEXT">页
                                    <input style="font-size: 9pt" class="b2" value="GO" type="submit"></p>
                            </td>
                        </tr>
                    </form>
                    </TBODY></table>
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
