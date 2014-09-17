<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeBehind="Category.aspx.cs" Inherits="NewWaterWeb.Category" %>

<%@ Register Src="UserCtrl/SiteMapUserCtrl.ascx" TagName="SiteMapUserCtrl" TagPrefix="uc1" %>
<%@ Register Src="UserCtrl/LeftNavUserCtrl.ascx" TagName="LeftNavUserCtrl" TagPrefix="uc2" %>
<%@ Register Src="UserCtrl/BaseUserCtrl.ascx" TagName="BaseUserCtrl" TagPrefix="uc3" %>
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
