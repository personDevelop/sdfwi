<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeBehind="index.aspx.cs" Inherits="NewWaterWeb.index" %>
    <%@ Register Src="TopNews.ascx" TagName="TopNews" TagPrefix="uc1" %>
<%@ Register Src="UserCtrl/BaseUserCtrl.ascx" TagName="BaseUserCtrl" TagPrefix="uc2" %>
<%@ Register src="UserCtrl/ChildSiteUserCtrl.ascx" tagname="ChildSiteUserCtrl" tagprefix="uc3" %>
<%@ Register src="UserCtrl/LinkSite.ascx" tagname="LinkSite" tagprefix="uc4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>研究院网站管理系统</title>
    <meta name="Keywords" content="研究院,蓝色模板,值班系统,签收系统" />
    <meta name="Description" content="" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--滚动栏插件 -->
    <!--导航-->
    <table width="1004" border="0" align="center" cellpadding="0" cellspacing="5" bgcolor="#FFFFFF">
        <tr>
            <td width="355" align="center" valign="top" bgcolor="#FFFFFF" class="kk">
                <!-- 图片栏调用-->
                <iframe src="mian.aspx" name="sina_roll" width="100%" marginwidth="0" height="235"
                    marginheight="0" scrolling="No" frameborder="No" id="sina_roll" border="0"></iframe>
                <!-- 图片栏调用-->
<!--登录框 -->
                <table align="center" 
                    background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/genggai01_top.jpg" 
                    bgcolor="#FFFFFF" border="0" cellpadding="0" cellspacing="0" width="1004">
                    <tr>
                        <td height="28" valign="middle">
                            &nbsp;&nbsp;<img height="12" 
                                src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/time.gif" width="12" />&nbsp; 
                            2014年04月25日星期五农历甲午年(马)三月廿六 
                        </td>
                        <td align="right" valign="middle">
                            <table border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td>
                                        用户名： 
                                        <input id="username" class="index_dr" datatype="Require" msg="请填写正确的管理帐号！" 
                                            name="username" size="5" style="height:18px" type="text" /> &nbsp;密码： 
                                        <input id="userpassword" class="index_dr" datatype="Require" msg="请填写正确的管理密码！" 
                                            name="userpassword" size="5" style="height:18px" type="password" /> &nbsp; 验证码： 
                                        <input id="number" class="index_dr" datatype="Require" maxlength="4" 
                                            msg="请不要非法提交！" name="number" size="4" style="height:18px" type="text" 
                                            value="" /> &nbsp;<img alt="点击可以刷新验证码" 
                                            onclick="this.src='file/getcode.asp?t='+(new Date().getTime());" 
                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/file/GetCode.asp" />
                                        <input class="top-so" name="Submit" type="submit" value="登录" /> &nbsp;</td>
                                </tr>
                            </table>
                        </td>
                        <td align="center" width="60">
                            <a href="javascript:" 
                                onclick="jscript:window.external.AddFavorite(document.location.href,document.title);">
                            设为首页</a></td>
                        <td align="center" width="60">
                            <a href="javascript:" 
                                onclick="jscript:window.external.AddFavorite(document.location.href,document.title);">
                            收藏本站</a></td>
                    </tr>
                </table>
 
<!--登录框 -->
<!--下拉这里开始 -->
<script type="text/javascript"> 
<!--
var timeout         = 500;
var closetimer		= 0;
var ddmenuitem      = 0;
// open hidden layer
function mopen(id)
{	
	// cancel close timer
	mcancelclosetime();
	// close old layer
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';
	// get new layer and show it
	ddmenuitem = document.getElementById(id);
	ddmenuitem.style.visibility = 'visible';
}
// close showed layer
function mclose()
{
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';
}
// go close timer
function mclosetime()
{
	closetimer = window.setTimeout(mclose, timeout);
}
// cancel close timer
function mcancelclosetime()
{
	if(closetimer)
	{
		window.clearTimeout(closetimer);
		closetimer = null;
	}
}
// close layer when click-out
document.onclick = mclose; 
// -->
</script>
<!--下拉这里结束 -->
<script language="JavaScript"> 
		function Display(ID)
		{
			 if( ID.style.display == 'none' )
			{
				 ID.style.display = '' ;
			 }
			else	
			 {
				ID.style.display = 'none' ;
			 }
			 
	 }
</script>
<!--导航FLASH -->
                <table align="center" 
                    background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/banner.jpg" 
                    border="0" cellpadding="0" cellspacing="0" width="1004">
                    <tr>
                        <td align="center">
                            <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" 
                                codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" 
                                height="140" width="1003">
                                <param name="movie" 
                                    value="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/P020130428376609900592.swf" />
                                <param name="quality" value="high" />
                                <param name="wmode" value="transparent" />
                                <param name="menu" value="false" />
                                <param name="wmode" value="opaque" />
                                <embed height="166" pluginspage="
http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" quality="high" 
                                    src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/P020130428376609900592.swf" 
                                    type="application/x-shockwave-flash" width="1003"></embed>
						</embed>
   </object>
	
	<!--<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="1004" height="220">
      <param name="movie" value="flash/top/top.swf" />
      <param name="quality" value="high" />
      <param name="wmode" value="transparent" />
      <embed src="flash/top/top.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="1004" height="220"></embed>
    </object>-->
                        </td>
                    </tr>
                </table>
<!--导航FLASH -->
<!--导航 -->
                <table align="center" 
                    background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms_top01.gif" 
                    bgcolor="#093887" border="0" cellpadding="0" cellspacing="0" class="top" 
                    width="1004">
                    <tr>
                        <td align="center" height="38" valign="middle" width="1004">
                            <table id="sddm" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td align="left">
                                        <li>
                                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.07.gif" 
                                                border="0" cellpadding="0" cellspacing="0" width="111">
                                                <tr>
                                                    <td align="center" height="38">
                                                        <a class="left" href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/index.asp">首页</a>
                                                    </td>
                                                </tr>
                                            </table>
                                            <div id="m702" onmouseout="mclosetime()" onmouseover="mcancelclosetime()">
                                                <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/BG/01.gif" 
                                                    border="0" cellpadding="0" cellspacing="0" class="top01">
                                                </table>
                                            </div>
		  
		 <!--导航 -->
		  
		  
		  
		                                </li>
                                    </td>
                                    <td align="left">
                                        <li>
                                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.07.gif" 
                                                border="0" cellpadding="0" cellspacing="0" width="111">
                                                <tr>
                                                    <td align="center" height="38">
                                                        <a class="left" 
                                                            href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=665&amp;sort_id=656" 
                                                            onmouseout="mclosetime()" onmouseover="mopen('m656')">机构概况</a>
                                                    </td>
                                                </tr>
                                            </table>
                                            <div id="m656" onmouseout="mclosetime()" onmouseover="mcancelclosetime()">
                                                <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/BG/01.gif" 
                                                    border="0" cellpadding="0" cellspacing="0" class="top01">
                                                    <tr>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=665&amp;sort_id=656">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;单位简介</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=666&amp;sort_id=656">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;机构组织</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="http://www.sdfwi.cn"><font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;领导班子</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=706&amp;sort_id=656">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;单位风采</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
		  
		 <!--导航 -->
		  
		  
		  
		                                </li>
                                    </td>
                                    <td align="left">
                                        <li>
                                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.07.gif" 
                                                border="0" cellpadding="0" cellspacing="0" width="111">
                                                <tr>
                                                    <td align="center" height="38">
                                                        <a class="left" 
                                                            href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=657" 
                                                            onmouseout="mclosetime()" onmouseover="mopen('m657')">新闻动态</a>
                                                    </td>
                                                </tr>
                                            </table>
                                            <div id="m657" onmouseout="mclosetime()" onmouseover="mcancelclosetime()">
                                                <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/BG/01.gif" 
                                                    border="0" cellpadding="0" cellspacing="0" class="top01">
                                                    <tr>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=668&amp;sort_id=657">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;国内新闻</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///"><font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;市区新闻</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=670&amp;sort_id=657">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;本站新闻</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=671&amp;sort_id=657">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;图片新闻</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
		  
		 <!--导航 -->
		  
		  
		  
		                                </li>
                                    </td>
                                    <td align="left">
                                        <li>
                                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.07.gif" 
                                                border="0" cellpadding="0" cellspacing="0" width="111">
                                                <tr>
                                                    <td align="center" height="38">
                                                        <a class="left" 
                                                            href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=674&amp;sort_id=658" 
                                                            onmouseout="mclosetime()" onmouseover="mopen('m658')">成果展示</a>
                                                    </td>
                                                </tr>
                                            </table>
                                            <div id="m658" onmouseout="mclosetime()" onmouseover="mcancelclosetime()">
                                                <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/BG/01.gif" 
                                                    border="0" cellpadding="0" cellspacing="0" class="top01">
                                                    <tr>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=674&amp;sort_id=658">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;基地建设</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=673&amp;sort_id=658">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;对外合作</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=675&amp;sort_id=658">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;公开报告</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=672">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;公开栏目</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
		  
		 <!--导航 -->
		  
		  
		  
		                                </li>
                                    </td>
                                    <td align="left">
                                        <li>
                                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.07.gif" 
                                                border="0" cellpadding="0" cellspacing="0" width="111">
                                                <tr>
                                                    <td align="center" height="38">
                                                        <a class="left" 
                                                            href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=659" 
                                                            onmouseout="mclosetime()" onmouseover="mopen('m659')">基地建设</a>
                                                    </td>
                                                </tr>
                                            </table>
                                            <div id="m659" onmouseout="mclosetime()" onmouseover="mcancelclosetime()">
                                                <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/BG/01.gif" 
                                                    border="0" cellpadding="0" cellspacing="0" class="top01">
                                                    <tr>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=684&amp;sort_id=659">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;表格下载</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=685&amp;sort_id=659">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;文件共享</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=686&amp;sort_id=659">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;上级文件</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=687&amp;sort_id=659">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;栏目名称</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=688&amp;sort_id=659">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;栏目名称</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=689&amp;sort_id=659">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;栏目名称</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=690&amp;sort_id=659">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;栏目名称</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=707&amp;sort_id=659">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;低保申请</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
		  
		 <!--导航 -->
		  
		  
		  
		                                </li>
                                    </td>
                                    <td align="left">
                                        <li>
                                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.07.gif" 
                                                border="0" cellpadding="0" cellspacing="0" width="111">
                                                <tr>
                                                    <td align="center" height="38">
                                                        <a class="left" 
                                                            href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=660" 
                                                            onmouseout="mclosetime()" onmouseover="mopen('m660')">对外合作</a>
                                                    </td>
                                                </tr>
                                            </table>
                                            <div id="m660" onmouseout="mclosetime()" onmouseover="mcancelclosetime()">
                                                <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/BG/01.gif" 
                                                    border="0" cellpadding="0" cellspacing="0" class="top01">
                                                    <tr>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=691&amp;sort_id=660">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;栏目名称</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=692&amp;sort_id=660">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;栏目名称</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=694&amp;sort_id=660">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;栏目名称</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
		  
		 <!--导航 -->
		  
		  
		  
		                                </li>
                                    </td>
                                    <td align="left">
                                        <li>
                                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.07.gif" 
                                                border="0" cellpadding="0" cellspacing="0" width="111">
                                                <tr>
                                                    <td align="center" height="38">
                                                        <a class="left" 
                                                            href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=661" 
                                                            onmouseout="mclosetime()" onmouseover="mopen('m661')">下载中心</a>
                                                    </td>
                                                </tr>
                                            </table>
                                            <div id="m661" onmouseout="mclosetime()" onmouseover="mcancelclosetime()">
                                                <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/BG/01.gif" 
                                                    border="0" cellpadding="0" cellspacing="0" class="top01">
                                                    <tr>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=695&amp;sort_id=661">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;栏目名称</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=696&amp;sort_id=661">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;栏目名称</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
		  
		 <!--导航 -->
		  
		  
		  
		                                </li>
                                    </td>
                                    <td align="left">
                                        <li>
                                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.07.gif" 
                                                border="0" cellpadding="0" cellspacing="0" width="111">
                                                <tr>
                                                    <td align="center" height="38">
                                                        <a class="left" 
                                                            href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=662" 
                                                            onmouseout="mclosetime()" onmouseover="mopen('m662')">新闻报送</a>
                                                    </td>
                                                </tr>
                                            </table>
                                            <div id="m662" onmouseout="mclosetime()" onmouseover="mcancelclosetime()">
                                                <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/BG/01.gif" 
                                                    border="0" cellpadding="0" cellspacing="0" class="top01">
                                                    <tr>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=697&amp;sort_id=662">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;栏目名称</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=698&amp;sort_id=662">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;栏目名称</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
		  
		 <!--导航 -->
		  
		  
		  
		                                </li>
                                    </td>
                                    <td align="left">
                                        <li>
                                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.07.gif" 
                                                border="0" cellpadding="0" cellspacing="0" width="111">
                                                <tr>
                                                    <td align="center" height="38">
                                                        <a class="left" 
                                                            href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=663" 
                                                            onmouseout="mclosetime()" onmouseover="mopen('m663')">联系我们</a>
                                                    </td>
                                                </tr>
                                            </table>
                                            <div id="m663" onmouseout="mclosetime()" onmouseover="mcancelclosetime()">
                                                <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/BG/01.gif" 
                                                    border="0" cellpadding="0" cellspacing="0" class="top01">
                                                    <tr>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=699&amp;sort_id=663">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;本站视频</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td align="left">
                                                            <table border="0" cellpadding="0" height="35" width="100">
                                                                <tr>
                                                                    <td align="left">
                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=700&amp;sort_id=663">
                                                                        <font class="p14">
                                                                        <img alt="图标" border="0" 
                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/biao.gif" />&nbsp;其它视频</font></a></td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </li>
                                    </td>
		 <!--导航 -->
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
<!--滚动栏插件 -->
 
                <table align="center" border="0" cellpadding="0" cellspacing="0" width="1004">
                    <tr>
                        <td>
                            <table align="center" bgcolor="#000000" border="0" cellpadding="3" 
                                cellspacing="0" style="border: 5px solid #000000;" width="1004">
                                <tr>
                                    <td align="center" 
                                        background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/timebg.gif" 
                                        class="white18" height="60" width="120">
                                        <span id="localtime"></span>
<script type="text/javascript">
function showLocale(objD)
{
	var str,colorhead,colorfoot;
	var yy = objD.getYear();
	if(yy<1900) yy = yy+1900;
	var MM = objD.getMonth()+1;
	if(MM<10) MM = '0' + MM;
	var dd = objD.getDate();
	if(dd<10) dd = '0' + dd;
	var hh = objD.getHours();
	if(hh<10) hh = '0' + hh;
	var mm = objD.getMinutes();
	if(mm<10) mm = '0' + mm;
	var ss = objD.getSeconds();
	if(ss<10) ss = '0' + ss;
	var ww = objD.getDay();
	if  ( ww==0 )  colorhead="<font color=\"#FF5300\">";
	if  ( ww > 0 && ww < 6 )  colorhead="<font color=\"#FF5300\">";
	if  ( ww==6 )  colorhead="<font color=\"#FF5300\">";
	if  (ww==0)  ww="星期日";
	if  (ww==1)  ww="星期一";
	if  (ww==2)  ww="星期二";
	if  (ww==3)  ww="星期三";
	if  (ww==4)  ww="星期四";
	if  (ww==5)  ww="星期五";
	if  (ww==6)  ww="星期六";
	colorfoot="</font>"
	str = colorhead  + hh + ":" + mm + ":" + ss + "<br><font style='font-size: 24px':font-family: '微软雅黑';>" + ww + colorfoot;
	return(str);
}
function tick()
{
	var today;
	today = new Date();
	document.getElementById("localtime").innerHTML = showLocale(today);
	window.setTimeout("tick()", 1000);
}
tick();
</script>
	
	                                </td>
                                    <td align="left" 
                                        background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/timebg.gif" 
                                        valign="top">
                                        <table border="0" cellpadding="0" cellspacing="0" height="8">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                        <marquee height="50" onmouseout="start()" onmouseover="stop()" scrollamount="5" 
                                            width="870"><span style="font-family:Microsoft YaHei;color:#ffff00;font-size:24px;">山东省淡水渔业研究院五一放假通知:2014年5月1日至3日为法定节假日，5月1日正常上班，请大家做好工作安排，恭祝大家节日快乐！</span></marquee></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
 
<!--滚动栏插件 -->
<!--导航-->
                <table align="center" bgcolor="#FFFFFF" border="0" cellpadding="0" 
                    cellspacing="5" width="1004">
                    <tr>
                        <td align="center" bgcolor="#FFFFFF" class="kk" valign="top" width="355">
	
	
<!-- 图片栏调用-->
                            <iframe id="sina_roll" border="0" frameborder="No" height="235" 
                                marginheight="0" marginwidth="0" name="sina_roll" scrolling="No" 
                                src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/PIC-index.htm" width="100%">
                            </iframe>
<!-- 图片栏调用-->
                        </td>
                        <td align="center" 
                            background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/bg/ding.gif" 
                            bgcolor="#FFFFFF" class="kk" valign="top">
	<!-- 顶条新闻栏-->
                            <table border="0" cellpadding="0" cellspacing="0" height="6">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0" width="90%">
                                <tr>
                                    <td align="center" height="35">
                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5651" 
                                            target="_blank" title="标题：一个研究院公司办公厅发文"><font class="red18">顶条:山东省鱼类产业技术创新 
                                        </font></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td valign="top">
                                        <a %="" 
                                            href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5651" 
                                            target="_blank" title="标题：一个研究院公司办公厅发文  点击：35 次">
                                        3月28日，山东省现代农业产业技术体系鱼类产业创新团队2014工作会议在济南召开。创新团队首席专家付佩胜研究员... </a>
                                    </td>
                                </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0" height="8">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0" class="kk_dx" height="2" 
                                width="93%">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0" height="5">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <table align="center" border="0" cellpadding="0" cellspacing="0" width="98%">
                                <tr>
                                    <td align="center" 
                                        background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/123.gif" 
                                        height="25" valign="top" width="6%">
                                        &nbsp;</td>
                                    <td align="center" valign="top" width="94%">
                                        <table align="center" border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tr>
                                                <td align="left" height="25" valign="middle">
                                                    <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5673" 
                                                        target="_blank" title="标题：123  浏览次数：2">123 </a>
                                                </td>
                                                <td align="right" valign="middle" width="60">
                                                    11月21日</td>
                                            </tr>
                                            <tr>
                                                <td align="left" height="25" valign="middle">
                                                    <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5638" 
                                                        target="_blank" title="标题：红头文件测试看看中央文件红头文件  浏览次数：20">红头文件测试看看中央文件红头文件 </a>
                                                </td>
                                                <td align="right" valign="middle" width="60">
                                                    7月21日</td>
                                            </tr>
                                            <tr>
                                                <td align="left" height="25" valign="middle">
                                                    <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5619" 
                                                        target="_blank" title="标题：工业和信息化部在黑龙江召开石墨产业发展座谈会  浏览次数：3">
                                                    工业和信息化部在黑龙江召开石墨产业发展座 </a>
                                                </td>
                                                <td align="right" valign="middle" width="60">
                                                    7月21日</td>
                                            </tr>
                                            <tr>
                                                <td align="left" height="25" valign="middle">
                                                    <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5618" 
                                                        target="_blank" title="标题：中国疾控中心慢性病防控媒体交流论坛在京举行  浏览次数：1">
                                                    中国疾控中心慢性病防控媒体交流论坛在京举 </a>
                                                </td>
                                                <td align="right" valign="middle" width="60">
                                                    7月21日</td>
                                            </tr>
                                            <tr>
                                                <td align="left" height="25" valign="middle">
                                                    <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5617" 
                                                        target="_blank" title="标题：外交部发言人洪磊就纳卡地区总统选举答记者问  浏览次数：2">
                                                    外交部发言人洪磊就纳卡地区总统选举答记者 </a>
                                                </td>
                                                <td align="right" valign="middle" width="60">
                                                    7月21日</td>
                                            </tr>
                                            <tr>
                                                <td align="left" height="25" valign="middle">
                                                    <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5616" 
                                                        target="_blank" title="标题：国务院关于印发“十二五”国家战略性新兴产业发展规划的通知  浏览次数：4">
                                                    国务院关于印发“十二五”国家战略性新兴产 </a>
                                                </td>
                                                <td align="right" valign="middle" width="60">
                                                    7月21日</td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
      <!-- 顶条新闻栏-->
	  
	  
	  
	  
	  
	  
                        </td>
                        <td align="center" class="kk" valign="top" width="250">
	
	
	

	<!-- 这里开始通知通告栏-->
                            <table border="0" cellpadding="0" cellspacing="0" class="right_kq" width="100%">
                                <tr>
                                    <td align="center" 
                                        background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/left.gif" 
                                        height="27" width="30">
                                        <img alt="BY:127.0.0.1" 
                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/laba.gif" /></td>
                                    <td align="left" 
                                        background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/left.gif" 
                                        class="title12b" width="80">
                                        通知通告</td>
                                    <td align="right" 
                                        background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/left2.gif" 
                                        class="p12">
                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=664" 
                                            target="_blank">更多&gt;&gt;&gt;</a>&nbsp;&nbsp;</td>
                                </tr>
                            </table>
                            <marquee direction="up" height="150" onmouseout="start()" onmouseover="stop()" 
                                scrollamount="2" width="240">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0"><tr><td height="25" align="left" valign="middle" >&nbsp;<img src="images/biao.gif" /><a href="nzcms_show_news.asp?id=5679" target="_blank"&nbsp; title="标题：中央下达的重要文件请各小组查看">中央下达的重要文件请各小组查看</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <font class="red">★</font> &nbsp;<img src="images/qstb.gif" alt="签收文件" /> &nbsp; </td></tr><tr><td height="25" align="left" valign="middle" >&nbsp;<img src="images/biao.gif" /><a href="nzcms_show_news.asp?id=5678" target="_blank"&nbsp; title="标题：下午到三楼办公室开集体会议">下午到三楼办公室开集体会议</a> &nbsp;<img src="images/qstb.gif" alt="签收文件" /> &nbsp; </td></tr><tr><td height="25" align="left" valign="middle" >&nbsp;<img src="images/biao.gif" /><a href="nzcms_show_news.asp?id=5651" target="_blank"&nbsp; title="标题：一个研究院公司办公厅发文">一个研究院公司办公厅发文</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <font class="red">★</font> &nbsp;<img src="images/qstb.gif" alt="签收文件" /> &nbsp; <img src="images/suo.gif" alt="IP权威文件" /> </td></tr><tr><td height="25" align="left" valign="middle" >&nbsp;<img src="images/biao.gif" /><a href="nzcms_show_news.asp?id=5647" target="_blank"&nbsp; title="标题：测试一条最新可以试一下的文件吗文章">测试一条最新可以试一下的文件吗文章</a> &nbsp;<img src="images/qstb.gif" alt="签收文件" /> &nbsp; </td></tr><tr><td height="25" align="left" valign="middle" >&nbsp;<img src="images/biao.gif" /><a href="nzcms_show_news.asp?id=5644" target="_blank"&nbsp; title="标题：公安厅水警总队积极整改狠抓工作执行力">公安厅水警总队积极整改狠抓工作执行</a> &nbsp;<img src="images/qstb.gif" alt="签收文件" /> &nbsp; </td></tr><tr><td height="25" align="left" valign="middle" >&nbsp;<img src="images/biao.gif" /><a href="nzcms_show_news.asp?id=5440" target="_blank"&nbsp; title="标题：通知研究院网站管理系统全新升级欢迎大家测试">通知研究院网站管理系统全新升级欢迎大</a> &nbsp; </td></tr><tr><td height="25" align="left" valign="middle" >&nbsp;<img src="images/biao.gif" /><a href="nzcms_show_news.asp?id=5413" target="_blank"&nbsp; title="标题：研究院网站管理系统全新升级欢迎大家测试">研究院网站管理系统全新升级欢迎大家测</a> &nbsp; </td></tr><tr><td height="25" align="left" valign="middle" >&nbsp;<img src="images/biao.gif" /><a href="nzcms_show_news.asp?id=5412" target="_blank"&nbsp; title="标题：通知研究院网站管理系统全新升级欢迎大家测试">通知研究院网站管理系统全新升级欢迎大</a> &nbsp; </td></tr><tr><td height="25" align="left" valign="middle" >&nbsp;<img src="images/biao.gif" /><a href="nzcms_show_news.asp?id=5385" target="_blank"&nbsp; title="标题：研究院网站管理系统全新升级欢迎大家测试">研究院网站管理系统全新升级欢迎大家测</a> &nbsp; </td></tr><tr><td height="25" align="left" valign="middle" >&nbsp;<img src="images/biao.gif" /><a href="nzcms_show_news.asp?id=5384" target="_blank"&nbsp; title="标题：通知研究院网站管理系统全新升级欢迎大家测试">通知研究院网站管理系统全新升级欢迎大</a> &nbsp; </td></tr></table></marquee>
                            <table border="0" cellpadding="0" cellspacing="0" height="6">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/book.asp">
                            <img border="0" 
                                src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.book.gif" /></a>
<!-- 这里结束通知通告栏-->    
                        </td>
                    </tr>
                </table>
 
<!-- 这里结束横副栏-->

<!-- 这里专题专栏-->
                <table align="center" bgcolor="#FFFFFF" border="0" cellpadding="0" 
                    cellspacing="4" width="1004">
                    <tr>
                        <td align="right" 
                            background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/bannan2.gif" 
                            colspan="2" height="50">
                            便捷链接： &nbsp;|&nbsp;
                            <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=668&amp;sort_id=657">
                            山东省农业良种工程重大课题及项目</a> &nbsp;|&nbsp; <a href="file:///">山东省科学技术发展计划项目</a> &nbsp;|&nbsp;
                            <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=670&amp;sort_id=657">
                            省财政支持农业重大应用技术创新资金项目</a>&nbsp;|&nbsp;<br />
                            <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=671&amp;sort_id=657">
                            农业部公益性行业科研专项</a> &nbsp;|&nbsp;
                            <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=660">
                            山东省突出贡献的青年专家</a> &nbsp;|&nbsp;
                            <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=661">
                            享受国务院特殊津贴</a> &nbsp;|&nbsp;
                            <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=662">
                            研究生培养</a> &nbsp;|&nbsp;
                            <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=663">
                            国家海洋公益性行业科研专项</a> &nbsp;&nbsp;&nbsp;&nbsp;</td>
                    </tr>
                    <tr>
                        <td align="center" valign="top">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                <tr>
                                    <td align="center" valign="top">
                                        <table border="0" cellpadding="0" cellspacing="0" class="kk" height="210" 
                                            width="363">
                                            <tr>
                                                <td align="center" valign="top">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/news_bg.gif" 
                                                        border="0" cellpadding="0" cellspacing="0" width="100%">
                                                        <tr>
                                                            <td align="center" class="white12B" height="29" width="25">
                                                                <img alt="标识" 
                                                                    src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms_bh.gif" /></td>
                                                            <td align="left" class="white14B" width="250">
                                                                山东省农业良种工程重大课题及项目</td>
                                                            <td align="right" class="p12">
                                                                <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=668&amp;sort_id=657">
                                                                更多&gt;&gt;&gt;</a>&nbsp;&nbsp;</td>
                                                        </tr>
                                                    </table>
                                                    <table align="center" border="0" cellpadding="0" cellspacing="0" height="24" 
                                                        width="99%">
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5673" 
                                                                    target="_blank" title="标题：123">123</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                11月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5638" 
                                                                    target="_blank" title="标题：红头文件测试看看中央文件红头文件">红头文件测试看看中央文件红头文件</a>
                                                                <font class="red">★</font>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5617" 
                                                                    target="_blank" title="标题：外交部发言人洪磊就纳卡地区总统选举答记者问">外交部发言人洪磊就纳卡地区总统选举答记者</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5616" 
                                                                    target="_blank" title="标题：国务院关于印发“十二五”国家战略性新兴产业发展规划的通知">国务院关于印发“十二五”国家战略性新兴产</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a href="http://www.sdfwi.cn" target="_blank" title="标题：这一条是新闻外链接用的可以打开试试">这一条是新闻外链接用的可以打开试试</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5589" 
                                                                    target="_blank" title="标题：外交部发言人洪磊就纳卡地区总统选举答记者问">外交部发言人洪磊就纳卡地区总统选举答记者</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5588" 
                                                                    target="_blank" title="标题：国务院关于印发“十二五”国家战略性新兴产业发展规划的通知">国务院关于印发“十二五”国家战略性新兴产</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                        <table border="0" cellpadding="0" cellspacing="0" height="5">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center" valign="top">
                                        <table border="0" cellpadding="0" cellspacing="0" class="kk" height="210" 
                                            width="363">
                                            <tr>
                                                <td align="center" valign="top">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/news_bg.gif" 
                                                        border="0" cellpadding="0" cellspacing="0" width="100%">
                                                        <tr>
                                                            <td align="center" class="white12B" height="29" width="25">
                                                                <img alt="标识" 
                                                                    src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms_bh.gif" /></td>
                                                            <td align="left" class="white14B" width="250">
                                                                山东省科学技术发展计划项目</td>
                                                            <td align="right" class="p12">
                                                                <a href="file:///">更多&gt;&gt;&gt;</a>&nbsp;&nbsp;</td>
                                                        </tr>
                                                    </table>
                                                    <table align="center" border="0" cellpadding="0" cellspacing="0" height="24" 
                                                        width="99%">
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5619" 
                                                                    target="_blank" title="标题：工业和信息化部在黑龙江召开石墨产业发展座谈会">工业和信息化部在黑龙江召开石墨产业发展座</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5618" 
                                                                    target="_blank" title="标题：中国疾控中心慢性病防控媒体交流论坛在京举行">中国疾控中心慢性病防控媒体交流论坛在京举</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5591" 
                                                                    target="_blank" title="标题：工业和信息化部在黑龙江召开石墨产业发展座谈会"><font color="#FF0000">工业和信息化部在黑龙江召开石墨产业发展座</font></a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5590" 
                                                                    target="_blank" title="标题：中国疾控中心慢性病防控媒体交流论坛在京举行">中国疾控中心慢性病防控媒体交流论坛在京举</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5563" 
                                                                    target="_blank" title="标题：工业和信息化部在黑龙江召开石墨产业发展座谈会">工业和信息化部在黑龙江召开石墨产业发展座</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5562" 
                                                                    target="_blank" title="标题：中国疾控中心慢性病防控媒体交流论坛在京举行">中国疾控中心慢性病防控媒体交流论坛在京举</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5535" 
                                                                    target="_blank" title="标题：工业和信息化部在黑龙江召开石墨产业发展座谈会">工业和信息化部在黑龙江召开石墨产业发展座</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                        <table border="0" cellpadding="0" cellspacing="0" height="5">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center" valign="top">
                                        <table border="0" cellpadding="0" cellspacing="0" class="kk" height="210" 
                                            width="363">
                                            <tr>
                                                <td align="center" valign="top">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/news_bg.gif" 
                                                        border="0" cellpadding="0" cellspacing="0" width="100%">
                                                        <tr>
                                                            <td align="center" class="white12B" height="29" width="25">
                                                                <img alt="标识" 
                                                                    src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms_bh.gif" /></td>
                                                            <td align="left" class="white14B" width="280">
                                                                省财政支持农业重大应用技术创新资金...</td>
                                                            <td align="right" class="p12">
                                                                <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=670&amp;sort_id=657">
                                                                更多&gt;&gt;&gt;</a>&nbsp;&nbsp;</td>
                                                        </tr>
                                                    </table>
                                                    <table align="center" border="0" cellpadding="0" cellspacing="0" height="24" 
                                                        width="99%">
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5621" 
                                                                    target="_blank" title="标题：全国最实用的单位建站软件研究院品牌大家都用">全国最实用的单位建站软件研究院品牌大家都用</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5620" 
                                                                    target="_blank" title="标题：研究院网站管理系统全新升级欢迎大家测试">研究院网站管理系统全新升级欢迎大家测试</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5593" 
                                                                    target="_blank" title="标题：全国最实用的单位建站软件研究院品牌大家都用">全国最实用的单位建站软件研究院品牌大家都用</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5592" 
                                                                    target="_blank" title="标题：研究院网站管理系统全新升级欢迎大家测试">研究院网站管理系统全新升级欢迎大家测试</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5565" 
                                                                    target="_blank" title="标题：全国最实用的单位建站软件研究院品牌大家都用">全国最实用的单位建站软件研究院品牌大家都用</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5564" 
                                                                    target="_blank" title="标题：研究院网站管理系统全新升级欢迎大家测试"><font color="#FF0000">研究院网站管理系统全新升级欢迎大家测试</font></a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5537" 
                                                                    target="_blank" title="标题：全国最实用的单位建站软件研究院品牌大家都用">全国最实用的单位建站软件研究院品牌大家都用</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                        <table border="0" cellpadding="0" cellspacing="0" height="5">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center" valign="top">
                                        <table border="0" cellpadding="0" cellspacing="0" class="kk" height="210" 
                                            width="363">
                                            <tr>
                                                <td align="center" valign="top">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/news_bg.gif" 
                                                        border="0" cellpadding="0" cellspacing="0" width="100%">
                                                        <tr>
                                                            <td align="center" class="white12B" height="29" width="25">
                                                                <img alt="标识" 
                                                                    src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms_bh.gif" /></td>
                                                            <td align="left" class="white14B" width="250">
                                                                农业部公益性行业科研专项</td>
                                                            <td align="right" class="p12">
                                                                <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=671&amp;sort_id=657">
                                                                更多&gt;&gt;&gt;</a>&nbsp;&nbsp;</td>
                                                        </tr>
                                                    </table>
                                                    <table align="center" border="0" cellpadding="0" cellspacing="0" height="24" 
                                                        width="99%">
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5623" 
                                                                    target="_blank" title="标题：图文并用功能强大大家演示看效果">图文并用功能强大大家演示看效果</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5622" 
                                                                    target="_blank" title="标题：本站图文并用功能强大大家演示看效果">本站图文并用功能强大大家演示看效果</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5595" 
                                                                    target="_blank" title="标题：图文并用功能强大大家演示看效果">图文并用功能强大大家演示看效果</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5594" 
                                                                    target="_blank" title="标题：本站图文并用功能强大大家演示看效果">本站图文并用功能强大大家演示看效果</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5567" 
                                                                    target="_blank" title="标题：图文并用功能强大大家演示看效果">图文并用功能强大大家演示看效果</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5566" 
                                                                    target="_blank" title="标题：本站图文并用功能强大大家演示看效果">本站图文并用功能强大大家演示看效果</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5539" 
                                                                    target="_blank" title="标题：图文并用功能强大大家演示看效果">图文并用功能强大大家演示看效果</a>
                                                            </td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                <tr>
                                    <td align="center" valign="top">
                                        <table border="0" cellpadding="0" cellspacing="0" height="5">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                        <table border="0" cellpadding="0" cellspacing="0" class="kk" height="210" 
                                            width="363">
                                            <tr>
                                                <td align="center" valign="top">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/news_bg.gif" 
                                                        border="0" cellpadding="0" cellspacing="0" width="100%">
                                                        <tr>
                                                            <td align="center" class="white12B" height="29" width="25">
                                                                <img alt="标识" 
                                                                    src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms_bh.gif" /></td>
                                                            <td align="left" class="white14B" width="250">
                                                                山东省突出贡献的青年专家</td>
                                                            <td align="right" class="p12">
                                                                <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=660">
                                                                更多&gt;&gt;&gt;</a>&nbsp;&nbsp;</td>
                                                        </tr>
                                                    </table>
                                                    <table align="center" border="0" cellpadding="0" cellspacing="0" height="24" 
                                                        width="99%">
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5631" 
                                                                    target="_blank" title="标题：外汇局开展培训促党员领导干部作风纯洁清正廉洁">外汇局开展培训促党员领导干部作风纯洁清正</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5630" 
                                                                    target="_blank" title="标题：湖南省推进政府机关软件正版化工作取得明显成效">湖南省推进政府机关软件正版化工作取得明显</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5603" 
                                                                    target="_blank" title="标题：外汇局开展培训促党员领导干部作风纯洁清正廉洁">外汇局开展培训促党员领导干部作风纯洁清正</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5602" 
                                                                    target="_blank" title="标题：湖南省推进政府机关软件正版化工作取得明显成效">湖南省推进政府机关软件正版化工作取得明显</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5575" 
                                                                    target="_blank" title="标题：外汇局开展培训促党员领导干部作风纯洁清正廉洁">外汇局开展培训促党员领导干部作风纯洁清正</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5574" 
                                                                    target="_blank" title="标题：湖南省推进政府机关软件正版化工作取得明显成效">湖南省推进政府机关软件正版化工作取得明显</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5547" 
                                                                    target="_blank" title="标题：外汇局开展培训促党员领导干部作风纯洁清正廉洁">外汇局开展培训促党员领导干部作风纯洁清正</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center" valign="top">
                                        <table border="0" cellpadding="0" cellspacing="0" height="5">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                        <table border="0" cellpadding="0" cellspacing="0" class="kk" height="210" 
                                            width="363">
                                            <tr>
                                                <td align="center" valign="top">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/news_bg.gif" 
                                                        border="0" cellpadding="0" cellspacing="0" width="100%">
                                                        <tr>
                                                            <td align="center" class="white12B" height="29" width="25">
                                                                <img alt="标识" 
                                                                    src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms_bh.gif" /></td>
                                                            <td align="left" class="white14B" width="250">
                                                                享受国务院特殊津贴</td>
                                                            <td align="right" class="p12">
                                                                <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=661">
                                                                更多&gt;&gt;&gt;</a>&nbsp;&nbsp;</td>
                                                        </tr>
                                                    </table>
                                                    <table align="center" border="0" cellpadding="0" cellspacing="0" height="24" 
                                                        width="99%">
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5633" 
                                                                    target="_blank" title="标题：辽宁微博问政开辟政务公开新平台 接受网友问政">辽宁微博问政开辟政务公开新平台 接受网友</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5632" 
                                                                    target="_blank" title="标题：浙江省公安厅门户网站暨网上办事大厅将正式启动">浙江省公安厅门户网站暨网上办事大厅将正式</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5605" 
                                                                    target="_blank" title="标题：辽宁微博问政开辟政务公开新平台 接受网友问政">辽宁微博问政开辟政务公开新平台 接受网友</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5604" 
                                                                    target="_blank" title="标题：浙江省公安厅门户网站暨网上办事大厅将正式启动">浙江省公安厅门户网站暨网上办事大厅将正式</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5577" 
                                                                    target="_blank" title="标题：辽宁微博问政开辟政务公开新平台 接受网友问政">辽宁微博问政开辟政务公开新平台 接受网友</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5576" 
                                                                    target="_blank" title="标题：浙江省公安厅门户网站暨网上办事大厅将正式启动">浙江省公安厅门户网站暨网上办事大厅将正式</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5549" 
                                                                    target="_blank" title="标题：辽宁微博问政开辟政务公开新平台 接受网友问政">辽宁微博问政开辟政务公开新平台 接受网友</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center" valign="top">
                                        <table border="0" cellpadding="0" cellspacing="0" height="5">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                        <table border="0" cellpadding="0" cellspacing="0" class="kk" height="210" 
                                            width="363">
                                            <tr>
                                                <td align="center" valign="top">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/news_bg.gif" 
                                                        border="0" cellpadding="0" cellspacing="0" width="100%">
                                                        <tr>
                                                            <td align="center" class="white12B" height="29" width="25">
                                                                <img alt="标识" 
                                                                    src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms_bh.gif" /></td>
                                                            <td align="left" class="white14B" width="250">
                                                                研究生培养</td>
                                                            <td align="right" class="p12">
                                                                <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=662">
                                                                更多&gt;&gt;&gt;</a>&nbsp;&nbsp;</td>
                                                        </tr>
                                                    </table>
                                                    <table align="center" border="0" cellpadding="0" cellspacing="0" height="24" 
                                                        width="99%">
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5635" 
                                                                    target="_blank" title="标题：中华人民共和国刑事诉讼法"><font color="#FF0000">中华人民共和国刑事诉讼法</font></a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5634" 
                                                                    target="_blank" title="标题：中华人民共和国出境入境管理法">中华人民共和国出境入境管理法</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5607" 
                                                                    target="_blank" title="标题：中华人民共和国刑事诉讼法">中华人民共和国刑事诉讼法</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5606" 
                                                                    target="_blank" title="标题：中华人民共和国出境入境管理法">中华人民共和国出境入境管理法</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5579" 
                                                                    target="_blank" title="标题：中华人民共和国刑事诉讼法">中华人民共和国刑事诉讼法</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5578" 
                                                                    target="_blank" title="标题：中华人民共和国出境入境管理法">中华人民共和国出境入境管理法</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5551" 
                                                                    target="_blank" title="标题：中华人民共和国刑事诉讼法">中华人民共和国刑事诉讼法</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center" valign="top">
                                        <table border="0" cellpadding="0" cellspacing="0" height="5">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                        <table border="0" cellpadding="0" cellspacing="0" class="kk" height="210" 
                                            width="363">
                                            <tr>
                                                <td align="center" valign="top">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/news_bg.gif" 
                                                        border="0" cellpadding="0" cellspacing="0" width="100%">
                                                        <tr>
                                                            <td align="center" class="white12B" height="29" width="25">
                                                                <img alt="标识" 
                                                                    src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms_bh.gif" /></td>
                                                            <td align="left" class="white14B" width="250">
                                                                国家海洋公益性行业科研专项</td>
                                                            <td align="right" class="p12">
                                                                <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=663">
                                                                更多&gt;&gt;&gt;</a>&nbsp;&nbsp;</td>
                                                        </tr>
                                                    </table>
                                                    <table align="center" border="0" cellpadding="0" cellspacing="0" height="24" 
                                                        width="99%">
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5629" 
                                                                    target="_blank" title="标题：单位宣传视频支持FLV格式">单位宣传视频支持FLV格式</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5628" 
                                                                    target="_blank" title="标题：站点宣传视频支持FLV格式">站点宣传视频支持FLV格式</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5601" 
                                                                    target="_blank" title="标题：单位宣传视频支持FLV格式">单位宣传视频支持FLV格式</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5600" 
                                                                    target="_blank" title="标题：站点宣传视频支持FLV格式">站点宣传视频支持FLV格式</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5573" 
                                                                    target="_blank" title="标题：单位宣传视频支持FLV格式">单位宣传视频支持FLV格式</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5572" 
                                                                    target="_blank" title="标题：站点宣传视频支持FLV格式">站点宣传视频支持FLV格式</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" height="25" valign="middle">
                                                                &nbsp;·&nbsp;<a 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5545" 
                                                                    target="_blank" title="标题：单位宣传视频支持FLV格式">单位宣传视频支持FLV格式</a></td>
                                                            <td align="center" valign="middle" width="70">
                                                                7月21日</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
	  
	  
	  
<!-- 这里左栏开始-->  
 
	 
                        <td align="center" class="kk" valign="top" width="250">
                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/right_bg2.gif" 
                                border="0" cellpadding="0" cellspacing="0" width="100%">
                                <tr>
                                    <td align="center" class="white12B" height="30">
                                        ::&nbsp;&nbsp;视频频道&nbsp;&nbsp;::</td>
                                </tr>
                            </table>
                            <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" 
                                codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" 
                                height="140" width="250">
                                <param name="movie" value="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/flv.swf" />
                                <param name="quality" value="High" />
                                <param name="allowFullScreen" value="true" />
                                <param name="wmode" value="transparent" />
                                <param name="FlashVars" 
                                    value="vcastr_file=images/flv/nzcms.flv&amp;IsAutoPlay=0" />
                                <embed allowfullscreen="true" 
                                    flashvars="vcastr_file=images/flv/nzcms.flv&amp;IsAutoPlay=0" height="140" 
                                    pluginspage="http://www.macromedia.com/go/getflashplayer" quality="High" 
                                    src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/flv.swf" 
                                    type="application/x-shockwave-flash" width="250"></embed></embed>
      </object>
                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/left2.gif" 
                                border="0" cellpadding="0" cellspacing="0" width="100%">
                                <tr>
                                    <td align="center" class="white12b" height="30">
                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5629">
                                        单位宣传视频支持FLV格式</a></td>
                                </tr>
                            </table>
                            <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" 
                                codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" 
                                height="140" width="250">
                                <param name="movie" value="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/flv.swf" />
                                <param name="quality" value="High" />
                                <param name="allowFullScreen" value="true" />
                                <param name="wmode" value="transparent" />
                                <param name="FlashVars" 
                                    value="vcastr_file=images/flv/nzcms.flv&amp;IsAutoPlay=0" />
                                <embed allowfullscreen="true" 
                                    flashvars="vcastr_file=images/flv/nzcms.flv&amp;IsAutoPlay=0" height="140" 
                                    pluginspage="http://www.macromedia.com/go/getflashplayer" quality="High" 
                                    src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/flv.swf" 
                                    type="application/x-shockwave-flash" width="250"></embed></embed>
      </object>
                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/left2.gif" 
                                border="0" cellpadding="0" cellspacing="0" width="100%">
                                <tr>
                                    <td align="center" class="white12b" height="30">
                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5629">
                                        单位宣传视频支持FLV格式</a></td>
                                </tr>
                            </table>
      
<!-- 这里结束视频栏-->
<!-- 这里专题图片开始-->	
	
                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/right_bg2.gif" 
                                border="0" cellpadding="0" cellspacing="0" width="100%">
                                <tr>
                                    <td align="center" class="white12B" height="30">
                                        ::&nbsp;&nbsp;活动专题&nbsp;&nbsp;::</td>
                                </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0" height="3">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <a href="file:///" target="_blank">
                            <img alt="1" border="0" height="50" 
                                src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/01.jpg" width="250" /></a>
                            <a href="file:///" target="_blank">
                            <img alt="3" border="0" height="50" 
                                src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/03.jpg" width="250" /></a>
                            <a href="file:///" target="_blank">
                            <img alt="1" border="0" height="50" 
                                src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/01.jpg" width="250" /></a>
                            <a href="file:///" target="_blank">
                            <img alt="2" border="0" height="50" 
                                src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/02.jpg" width="250" /></a>
                            <a href="file:///" target="_blank">
                            <img alt="3" border="0" height="50" 
                                src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/03.jpg" width="250" /></a>
 
	  
<!-- 这里专题图片结束-->	
 
	
<!-- 这里开始便民链接栏-->
                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/right_bg2.gif" 
                                border="0" cellpadding="0" cellspacing="0" height="27" width="100%">
                                <tr>
                                    <td align="center" class="white12B" height="30">
                                        ::&nbsp;&nbsp;工具链接导航&nbsp;&nbsp;::</td>
                                </tr>
                            </table>
                            <iframe id="sina_roll" border="0" frameborder="No" height="160" 
                                marginheight="0" marginwidth="0" name="sina_roll" scrolling="Yes" 
                                src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/linkr.htm" width="100%">
                            </iframe>
	  
 
<!-- 这里结束便民链接栏-->
	
	                    </td>
 
<!-- 这里左栏关闭-->	
                    </tr>
                </table>

<!-- 这里图片栏开始-->	
	
 
                <table align="center" bgcolor="#FFFFFF" border="0" cellpadding="0" 
                    cellspacing="0" width="1004">
                    <tr>
                        <td>
                            <table align="center" bgcolor="#FFFFFF" border="0" cellpadding="0" 
                                cellspacing="1" class="kk" width="99%">
                                <tr>
                                    <td align="center" class="white" height="160" valign="middle" width="25">
                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_poto.asp">
                                        <img border="0" src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/tu.jpg" /></a></td>
                                    <td align="center" bgcolor="#FFFFFF" valign="middle">
                                        <table align="center" border="0" cellpadding="0" cellspacing="0" width="98%">
                                            <tr align="center">
                                                <td>
                                                    <div id="demo" style="overflow:hidden;height:140px;width:920px;color:#ffffff">
                                                        <table align="center" border="0" cellpadding="0" cellspace="0" width="950">
                                                            <tr>
                                                                <td id="demo1" align="left" valign="top">
                                                                    <table border="0" cellpadding="0" cellspacing="0">
                                                                        <tr>
                                                                            <td align="center">
                                                                                <table border="0" cellpadding="0" cellspacing="0" width="90">
                                                                                    <tr>
                                                                                        <td align="center">
                                                                                            <table border="0" cellpadding="0" cellspacing="5" class="bg_qc">
                                                                                                <tr>
                                                                                                    <td align="center" class="product" valign="middle">
                                                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5643" 
                                                                                                            target="_blank">
                                                                                                        <img alt="曹振杰" border="0" height="100" 
                                                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images\20120216111844.jpg" 
                                                                                                            width="70" /> </a>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </table>
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td align="center" height="25">
                                                                                            <a %="" 
                                                                                                href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5643" 
                                                                                                target="_blank" title="标题：曹振杰">曹振杰 </a>
                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                            <td align="center">
                                                                                <table border="0" cellpadding="0" cellspacing="0" width="90">
                                                                                    <tr>
                                                                                        <td align="center">
                                                                                            <table border="0" cellpadding="0" cellspacing="5" class="bg_qc">
                                                                                                <tr>
                                                                                                    <td align="center" class="product" valign="middle">
                                                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5642" 
                                                                                                            target="_blank">
                                                                                                        <img alt="朱永安" border="0" height="100" 
                                                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images\20111017114645.jpg" 
                                                                                                            width="70" /> </a>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </table>
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td align="center" height="25">
                                                                                            <a %="" 
                                                                                                href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5642" 
                                                                                                target="_blank" title="朱永安">朱永安 </a>
                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                            <td align="center">
                                                                                <table border="0" cellpadding="0" cellspacing="0" width="90">
                                                                                    <tr>
                                                                                        <td align="center">
                                                                                            <table border="0" cellpadding="0" cellspacing="5" class="bg_qc">
                                                                                                <tr>
                                                                                                    <td align="center" class="product" valign="middle">
                                                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5629" 
                                                                                                            target="_blank">
                                                                                                        <img alt="段登选" border="0" height="100" 
                                                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/20120510041143.jpg" 
                                                                                                            width="70" /> </a>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </table>
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td align="center" height="25">
                                                                                            <a %="" 
                                                                                                href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5629" 
                                                                                                target="_blank" title="标题：段登选">段登选 </a>
                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                            <td align="center">
                                                                                <table border="0" cellpadding="0" cellspacing="0" width="90">
                                                                                    <tr>
                                                                                        <td align="center">
                                                                                            <table border="0" cellpadding="0" cellspacing="5" class="bg_qc">
                                                                                                <tr>
                                                                                                    <td align="center" class="product" valign="middle">
                                                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5623" 
                                                                                                            target="_blank">
                                                                                                        <img alt="王老师" border="0" height="100" 
                                                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images\20111025015229.jpg" 
                                                                                                            width="70" /> </a>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </table>
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td align="center" height="25">
                                                                                            <a %="" 
                                                                                                href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5623" 
                                                                                                target="_blank" title="王老师">王老师 </a>
                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                            <td align="center">
                                                                                <table border="0" cellpadding="0" cellspacing="0" width="90">
                                                                                    <tr>
                                                                                        <td align="center">
                                                                                            <table border="0" cellpadding="0" cellspacing="5" class="bg_qc">
                                                                                                <tr>
                                                                                                    <td align="center" class="product" valign="middle">
                                                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5622" 
                                                                                                            target="_blank">
                                                                                                        <img alt="谢老师" border="0" height="100" 
                                                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images\20111025015116.jpg" 
                                                                                                            width="70" /> </a>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </table>
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td align="center" height="25">
                                                                                            <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5622" 
                                                                                                target="_blank">谢老师 </a>
                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                            <td align="center">
                                                                                <table border="0" cellpadding="0" cellspacing="0" width="90">
                                                                                    <tr>
                                                                                        <td align="center">
                                                                                            <table border="0" cellpadding="0" cellspacing="5" class="bg_qc">
                                                                                                <tr>
                                                                                                    <td align="center" class="product" valign="middle">
                                                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5619" 
                                                                                                            target="_blank">
                                                                                                        <img alt="方老师" border="0" height="100" 
                                                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/20111025014805.jpg" 
                                                                                                            width="70" /> </a>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </table>
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td align="center" height="25">
                                                                                            <a %="" 
                                                                                                href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5619" 
                                                                                                target="_blank" title="方老师">方老师 </a>
                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                            <td align="center">
                                                                                <table border="0" cellpadding="0" cellspacing="0" width="90">
                                                                                    <tr>
                                                                                        <td align="center">
                                                                                            <table border="0" cellpadding="0" cellspacing="5" class="bg_qc">
                                                                                                <tr>
                                                                                                    <td align="center" class="product" valign="middle">
                                                                                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5618" 
                                                                                                            target="_blank">
                                                                                                        <img alt="秦老师" border="0" height="100" 
                                                                                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/20111025015313.jpg" 
                                                                                                            width="70" /> </a>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </table>
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td align="center" height="25">
                                                                                            <a %="" 
                                                                                                href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_show_news.asp?id=5618" 
                                                                                                target="_blank" title="秦老师">秦老师 </a>
                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </td>
                                                                <td id="demo2" valign="top">
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </div>
                    <script>
var speed=50//速度数值越大速度越慢
demo2.innerHTML=demo1.innerHTML
function Marquee(){
if(demo2.offsetWidth-demo.scrollLeft<=0)
demo.scrollLeft-=demo1.offsetWidth
else{
demo.scrollLeft++
}
}
var MyMar=setInterval(Marquee,speed)
demo.onmouseover=function() {clearInterval(MyMar)}
demo.onmouseout=function() {MyMar=setInterval(Marquee,speed)}
                </script>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
 
<!-- 这里结束图片栏-->



<!-- 这里开始公共服务栏-->
 
                <table align="center" bgcolor="#FFFFFF" border="0" cellpadding="0" 
                    cellspacing="4" width="1004">
                    <tr>
                        <td align="right" 
                            background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/bannan1.gif" 
                            colspan="2" height="50" valign="middle">
                            <table border="0" cellpadding="5" cellspacing="0">
                                <tr>
                                    <td align="left">
                                        <strong>站内搜索：</strong>
                                        <input id="keyword" datatype="Require" msg="关键字不能为空！" name="keyword" size="16" 
                                            type="text" />
                                        <label>
                                        <select id="so" name="so">
                                            <option selected="selected" value="1">标题</option>
                                            <option value="2">内容</option>
                                            <option value="3">标题与内容</option>
                                        </select>
                                        </label>
                                        <input name="Submit2" type="submit" value="搜索一下" /></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" class="kk" valign="top">
                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/news_bg.gif" 
                                border="0" cellpadding="0" cellspacing="0" width="100%">
                                <tr>
                                    <td align="center" 
                                        background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/left.gif" 
                                        class="title12b" height="27" width="90">
                                        服务导航</td>
                                    <td align="right" 
                                        background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/left2.gif" 
                                        class="p12">
                                        <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list.asp?sort_id=659">
                                        更多&gt;&gt;&gt;</a>&nbsp;&nbsp;</td>
                                </tr>
                            </table>
                            <table border="0" cellpadding="5" cellspacing="0" height="15" width="100%">
                                <tr>
                                    <td align="center" class="zx" valign="top" width="50%">
                                        <table border="0" cellpadding="0" cellspacing="0" height="10">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                        <table border="0" cellpadding="0" cellspacing="0" width="96%">
                                            <tr>
                                                <td align="center">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.39.gif" 
                                                        border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td align="center" height="25" 
                                                                onmouseout="this. background=&quot;images/nzcms.39.gif&quot;" 
                                                                onmouseover="this. background=&quot;images/nzcms.44.gif&quot;" valign="middle" 
                                                                width="210">
                                                                <a href="http://www.sdfwi.cn/sclzc/index.aspx" target="_blank">国家级水产良种场</a><a 
                                                                    class="left_index" 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=684&amp;sort_id=659" 
                                                                    title="表格下载"></a></td>
                                                        </tr>
                                                    </table>
                                                    <table border="0" cellpadding="0" cellspacing="0" height="15">
                                                        <tr>
                                                            <td>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td align="center">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.39.gif" 
                                                        border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td align="center" height="25" 
                                                                onmouseout="this. background=&quot;images/nzcms.39.gif&quot;" 
                                                                onmouseover="this. background=&quot;images/nzcms.44.gif&quot;" valign="middle" 
                                                                width="210">
                                                                <a href="http://www.sdfwi.cn/other.aspx?TY=100" target="_blank">国家大宗淡水鱼济南综合试验站</a><a 
                                                                    class="left_index" 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=685&amp;sort_id=659" 
                                                                    title="文件共享"></a></td>
                                                        </tr>
                                                    </table>
                                                    <table border="0" cellpadding="0" cellspacing="0" height="15">
                                                        <tr>
                                                            <td>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td align="center">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.39.gif" 
                                                        border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td align="center" height="25" 
                                                                onmouseout="this. background=&quot;images/nzcms.39.gif&quot;" 
                                                                onmouseover="this. background=&quot;images/nzcms.44.gif&quot;" valign="middle" 
                                                                width="210">
                                                                <a href="http://www.sdfwi.cn/dsyy/index.aspx" target="_blank">山东省淡水渔业监测中心</a><a 
                                                                    class="left_index" 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=686&amp;sort_id=659" 
                                                                    title="上级文件"></a></td>
                                                        </tr>
                                                    </table>
                                                    <table border="0" cellpadding="0" cellspacing="0" height="15">
                                                        <tr>
                                                            <td>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.39.gif" 
                                                        border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td align="center" height="25" 
                                                                onmouseout="this. background=&quot;images/nzcms.39.gif&quot;" 
                                                                onmouseover="this. background=&quot;images/nzcms.44.gif&quot;" valign="middle" 
                                                                width="210">
                                                                <a href="http://www.sdfwi.cn/yjd/index.aspx" target="_blank">山东省盐碱地渔业工程技术研究中心</a><a 
                                                                    class="left_index" 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=687&amp;sort_id=659" 
                                                                    title="栏目名称"></a></td>
                                                        </tr>
                                                    </table>
                                                    <table border="0" cellpadding="0" cellspacing="0" height="15">
                                                        <tr>
                                                            <td>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td align="center">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.39.gif" 
                                                        border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td align="center" height="25" 
                                                                onmouseout="this. background=&quot;images/nzcms.39.gif&quot;" 
                                                                onmouseover="this. background=&quot;images/nzcms.44.gif&quot;" valign="middle" 
                                                                width="210">
                                                                <a href="http://www.sdfwi.cn/scyz/index.aspx" target="_blank">山东省淡水水产遗传育种重点实验室</a><a 
                                                                    class="left_index" 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=688&amp;sort_id=659" 
                                                                    title="栏目名称"></a></td>
                                                        </tr>
                                                    </table>
                                                    <table border="0" cellpadding="0" cellspacing="0" height="15">
                                                        <tr>
                                                            <td>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td align="center">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.39.gif" 
                                                        border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td align="center" height="25" 
                                                                onmouseout="this. background=&quot;images/nzcms.39.gif&quot;" 
                                                                onmouseover="this. background=&quot;images/nzcms.44.gif&quot;" valign="middle" 
                                                                width="210">
                                                                <a href="http://www.sdfwi.cn/other.aspx?TY=98" target="_blank">山东淡水水产遗传引种育种中心</a><a 
                                                                    class="left_index" 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=689&amp;sort_id=659" 
                                                                    title="栏目名称"></a></td>
                                                        </tr>
                                                    </table>
                                                    <table border="0" cellpadding="0" cellspacing="0" height="15">
                                                        <tr>
                                                            <td>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.39.gif" 
                                                        border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td align="center" height="25" 
                                                                onmouseout="this. background=&quot;images/nzcms.39.gif&quot;" 
                                                                onmouseover="this. background=&quot;images/nzcms.44.gif&quot;" valign="middle" 
                                                                width="210">
                                                                <a href="http://www.sdfwi.cn/yqjk/index.aspx" target="_blank">水生动物疫情监控研究中心</a><a 
                                                                    class="left_index" 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=690&amp;sort_id=659" 
                                                                    title="栏目名称"></a></td>
                                                        </tr>
                                                    </table>
                                                    <table border="0" cellpadding="0" cellspacing="0" height="15">
                                                        <tr>
                                                            <td>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td align="center">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.39.gif" 
                                                        border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td align="center" height="25" 
                                                                onmouseout="this. background=&quot;images/nzcms.39.gif&quot;" 
                                                                onmouseover="this. background=&quot;images/nzcms.44.gif&quot;" valign="middle" 
                                                                width="210">
                                                                <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/jczx/index.aspx" 
                                                                    target="_blank">山东省海洋经济监测与评估中心</a></td>
                                                        </tr>
                                                    </table>
                                                    <table border="0" cellpadding="0" cellspacing="0" height="15">
                                                        <tr>
                                                            <td>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td align="center">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.39.gif" 
                                                        border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td align="center" height="25" 
                                                                onmouseout="this. background=&quot;images/nzcms.39.gif&quot;" 
                                                                onmouseover="this. background=&quot;images/nzcms.44.gif&quot;" valign="middle" 
                                                                width="210">
                                                                <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/jczx/index.aspx" 
                                                                    target="_blank">资源与环境室</a></td>
                                                        </tr>
                                                    </table>
                                                    <table border="0" cellpadding="0" cellspacing="0" height="15">
                                                        <tr>
                                                            <td>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center">
                                                    <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/nzcms.39.gif" 
                                                        border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td align="center" height="25" 
                                                                onmouseout="this. background=&quot;images/nzcms.39.gif&quot;" 
                                                                onmouseover="this. background=&quot;images/nzcms.44.gif&quot;" valign="middle" 
                                                                width="210">
                                                                <a href="http://www.sdfwi.cn/yjd/index.aspx" target="_blank">综合实验室</a><a 
                                                                    class="left_index" 
                                                                    href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nzcms_list_news.asp?id=687&amp;sort_id=659" 
                                                                    title="栏目名称"></a></td>
                                                        </tr>
                                                    </table>
                                                    <table border="0" cellpadding="0" cellspacing="0" height="15">
                                                        <tr>
                                                            <td>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
	  
	  
	  
<!-- 这里开始应用平台栏-->
 
                        <td align="center" class="kk" valign="top" width="250">
                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/right_bg2.gif" 
                                border="0" cellpadding="0" cellspacing="0" width="100%">
                                <tr>
                                    <td align="center" class="white12B" height="30">
                                        ::&nbsp;&nbsp;下载中心&nbsp;&nbsp;::</td>
                                </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0" height="5">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0" width="96%">
                                <tr>
                                    <td align="center">
                                        <a href="file:///" target="_blank">
                                        <img alt="测试" border="0" height="40" 
                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/soft_01.gif" 
                                            width="110" /></a>
                                        <table border="0" cellpadding="0" cellspacing="0" height="3">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center">
                                        <a href="file:///" target="_blank">
                                        <img alt="测试" border="0" height="40" 
                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/soft_02.gif" 
                                            width="110" /></a>
                                        <table border="0" cellpadding="0" cellspacing="0" height="3">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center">
                                        <a href="" target="_blank">
                                        <img alt="测试" border="0" height="40" 
                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/soft_03.gif" 
                                            width="110" /></a>
                                        <table border="0" cellpadding="0" cellspacing="0" height="3">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center">
                                        <a href="" target="_blank">
                                        <img alt="测试" border="0" height="40" 
                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/soft_04.gif" 
                                            width="110" /></a>
                                        <table border="0" cellpadding="0" cellspacing="0" height="3">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center">
                                        <a href="" target="_blank">
                                        <img alt="测试" border="0" height="40" 
                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/soft_05.gif" 
                                            width="110" /></a>
                                        <table border="0" cellpadding="0" cellspacing="0" height="3">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center">
                                        <a href="" target="_blank">
                                        <img alt="测试" border="0" height="40" 
                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/soft_06.gif" 
                                            width="110" /></a>
                                        <table border="0" cellpadding="0" cellspacing="0" height="3">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center">
                                        <a href="" target="_blank">
                                        <img alt="测试" border="0" height="40" 
                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/soft_07.gif" 
                                            width="110" /></a>
                                        <table border="0" cellpadding="0" cellspacing="0" height="3">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center">
                                        <a href="" target="_blank">
                                        <img alt="测试" border="0" height="40" 
                                            src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/soft_08.gif" 
                                            width="110" /></a>
                                        <table border="0" cellpadding="0" cellspacing="0" height="3">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
 
<!-- 这里结束应用平台栏-->	
	
                    </tr>
                </table>
 
<!-- 这里结束公共服务栏-->
<!-- 这里开始留言本栏<table width="1004" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr>
    <td align="right"><iframe src="nzcms_index_book.asp" name="sina_roll" width="100%" marginwidth="0" height="270" marginheight="0" scrolling="No" frameborder="No" id="sina_roll" border="0"></iframe></td>
  </tr>
</table>
 -->
 

<!-- 这里结束留言本栏-->
<!-- 这里站群链接开始-->
 
                <table align="center" bgcolor="#FFFFFF" border="0" cellpadding="0" 
                    cellspacing="0" width="1004">
                    <tr>
                        <td align="center">
                            <table border="0" cellpadding="0" cellspacing="0" height="5" width="10">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <table background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/bannan4.gif" 
                                border="0" cellpadding="0" cellspacing="0" width="99%">
                                <tr>
                                    <td align="center" class="title12b" height="50">
                                        &nbsp;</td>
                                </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="5" width="100%">
                                <tr>
                                    <td align="center" height="20">
                                        <table border="0" cellpadding="0" cellspacing="0" class="bg_qc" width="100%">
                                            <tr>
                                                <td align="center" 
                                                    background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/left2.gif" 
                                                    class="p12B" height="26">
                                                    全国站群导航</td>
                                            </tr>
                                            <tr>
                                                <td align="center" height="26">
                                                    <iframe id="sina_roll" border="0" frameborder="No" height="150" 
                                                        marginheight="0" marginwidth="0" name="sina_roll" scrolling="yes" 
                                                        src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/linka.htm" width="100%">
                                                    </iframe>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center" height="20">
                                        <table border="0" cellpadding="0" cellspacing="0" class="bg_qc" width="100%">
                                            <tr>
                                                <td align="center" 
                                                    background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/left2.gif" 
                                                    class="p12B" height="26">
                                                    国家级站群导航</td>
                                            </tr>
                                            <tr>
                                                <td align="center" height="26">
                                                    <iframe id="sina_roll" border="0" frameborder="No" height="150" 
                                                        marginheight="0" marginwidth="0" name="sina_roll" scrolling="yes" 
                                                        src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/linkb.htm" width="100%">
                                                    </iframe>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center" height="20">
                                        <table border="0" cellpadding="0" cellspacing="0" class="bg_qc" width="100%">
                                            <tr>
                                                <td align="center" 
                                                    background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/left2.gif" 
                                                    class="p12B" height="26">
                                                    省级站群导航</td>
                                            </tr>
                                            <tr>
                                                <td align="center" height="26">
                                                    <iframe id="sina_roll" border="0" frameborder="No" height="150" 
                                                        marginheight="0" marginwidth="0" name="sina_roll" scrolling="yes" 
                                                        src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/linkc.htm" width="100%">
                                                    </iframe>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center" height="20">
                                        <table border="0" cellpadding="0" cellspacing="0" class="bg_qc" width="100%">
                                            <tr>
                                                <td align="center" 
                                                    background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/left2.gif" 
                                                    class="p12B" height="26">
                                                    市级站群导航</td>
                                            </tr>
                                            <tr>
                                                <td align="center" height="26">
                                                    <iframe id="sina_roll" border="0" frameborder="No" height="150" 
                                                        marginheight="0" marginwidth="0" name="sina_roll" scrolling="yes" 
                                                        src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/linkd.htm" width="100%">
                                                    </iframe>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center" height="20">
                                        <table border="0" cellpadding="0" cellspacing="0" class="bg_qc" width="100%">
                                            <tr>
                                                <td align="center" 
                                                    background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/left2.gif" 
                                                    class="p12B" height="26">
                                                    常用站群导航</td>
                                            </tr>
                                            <tr>
                                                <td align="center" height="26">
                                                    <iframe id="sina_roll" border="0" frameborder="No" height="150" 
                                                        marginheight="0" marginwidth="0" name="sina_roll" scrolling="yes" 
                                                        src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/linkf.htm" width="100%">
                                                    </iframe>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
 
<!-- 这里结束站群链接栏-->
<!-- 这里友情链接开始-->
 
 
                <table align="center" bgcolor="#FFFFFF" border="0" cellpadding="0" 
                    cellspacing="5" width="1004">
                    <tr>
                        <td class="kk">
                            <table border="0" cellpadding="0" cellspacing="0" height="27" width="100%">
                                <tr>
                                    <td align="center" 
                                        background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/left.gif" 
                                        class="title12b" width="90">
                                        友情链接</td>
                                    <td background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/left2.gif">
                                        &nbsp;</td>
                                </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0" height="5" width="10">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0" height="5" width="10">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <table border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td align="center">
                                        <table border="0" bordercolor="#FFFFFF" cellpadding="0" cellspacing="0">
                                            <tr>
                                                <td align="center">
                                                    <a href="http://www.gov.cn" target="_blank">
                                                    <img alt="中国政府网" border="0" height="50" 
                                                        src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/nz_pic.jpg" 
                                                        width="150" /></a></td>
                                            </tr>
                                        </table>
                                        <table border="0" cellpadding="0" cellspacing="0" height="5" width="165">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center">
                                        <table border="0" bordercolor="#FFFFFF" cellpadding="0" cellspacing="0">
                                            <tr>
                                                <td align="center">
                                                    <a href="http://www.mps.gov.cn" target="_blank">
                                                    <img alt="中国公安网" border="0" height="50" 
                                                        src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/nz_pic2.jpg" 
                                                        width="150" /></a></td>
                                            </tr>
                                        </table>
                                        <table border="0" cellpadding="0" cellspacing="0" height="5" width="165">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center">
                                        <table border="0" bordercolor="#FFFFFF" cellpadding="0" cellspacing="0">
                                            <tr>
                                                <td align="center">
                                                    <a href="http://www.moa.gov.cn/" target="_blank">
                                                    <img alt="中国农业部" border="0" height="50" 
                                                        src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/nz_pic3.jpg" 
                                                        width="150" /></a></td>
                                            </tr>
                                        </table>
                                        <table border="0" cellpadding="0" cellspacing="0" height="5" width="165">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center">
                                        <table border="0" bordercolor="#FFFFFF" cellpadding="0" cellspacing="0">
                                            <tr>
                                                <td align="center">
                                                    <a href="http://www.aqsiq.gov.cn/" target="_blank">
                                                    <img alt="中国质监网" border="0" height="50" 
                                                        src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/nz_pic4.jpg" 
                                                        width="150" /></a></td>
                                            </tr>
                                        </table>
                                        <table border="0" cellpadding="0" cellspacing="0" height="5" width="165">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center">
                                        <table border="0" bordercolor="#FFFFFF" cellpadding="0" cellspacing="0">
                                            <tr>
                                                <td align="center">
                                                    <a href="http://www.moe.gov.cn/" target="_blank">
                                                    <img alt="中国教育部" border="0" height="50" 
                                                        src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/nz_pic5.jpg" 
                                                        width="150" /></a></td>
                                            </tr>
                                        </table>
                                        <table border="0" cellpadding="0" cellspacing="0" height="5" width="165">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center">
                                        <table border="0" bordercolor="#FFFFFF" cellpadding="0" cellspacing="0">
                                            <tr>
                                                <td align="center">
                                                    <a href="http://www.saic.gov.cn/" target="_blank">
                                                    <img alt="中国工商网" border="0" height="50" 
                                                        src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/nz_pic6.jpg" 
                                                        width="150" /></a></td>
                                            </tr>
                                        </table>
                                        <table border="0" cellpadding="0" cellspacing="0" height="5" width="165">
                                            <tr>
                                                <td>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
 
<!-- 这里结束友情链接栏-->
<!-- 对联栏-->
<SCRIPT LANGUAGE="JavaScript"> 
suspendcode="<DIV id=lovexin1 style='Z-INDEX: 10; LEFT: 6px; POSITION: absolute; TOP: 105px; width: 100; height: 300px;'><a href='http://www.sdfwi.cn' target='_blank'><img src='images/pic/ad_100x300.jpg' width='100' height='300' border='0' alt='对联左边'></a><br><img src='ad_duilian/close.gif' style='FILTER: alpha(opacity=70)' onClick='javascript:window.hide()' width='100' height='14' border='0' vspace='3' alt='关闭对联广告' class='hand'></DIV>"
document.write(suspendcode);
 
suspendcode="<DIV id=lovexin2 style='Z-INDEX: 10; right:6px; POSITION: absolute; TOP: 105px; width: 100; height: 300px;'><a href='http://www.sdfwi.cn' target='_blank' ><img src='images/pic/ad2_100x300.jpg' width='100' height='300' border='0' alt='对联右边'></a><br><img src='ad_duilian/close.gif' style='FILTER: alpha(opacity=70)' onClick='javascript:window.hide()' width='100' height='14' border='0' vspace='3' alt='关闭对联广告' class='hand'></DIV>"
document.write(suspendcode);
 
//flash格式调用方法
//<EMBED src='flash.swf' quality=high  WIDTH=100 HEIGHT=300 TYPE='application/x-shockwave-flash' id=ad wmode=opaque></EMBED>
lastScrollY=0;
function heartBeat(){
diffY=document.body.scrollTop;
percent=.3*(diffY-lastScrollY);
if(percent>0)percent=Math.ceil(percent);
else percent=Math.floor(percent);
document.all.lovexin1.style.pixelTop+=percent;
document.all.lovexin2.style.pixelTop+=percent;
lastScrollY=lastScrollY+percent;
}
function hide()  
{   
lovexin1.style.visibility="hidden"; 
lovexin2.style.visibility="hidden";
}
window.setInterval("heartBeat()",1);
</SCRIPT>
 
<!-- 对联栏-->
<!-- 飘浮栏-->
 
                <meta content="text/html; charset=gb2312" http-equiv="Content-Type" />
                <link href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/css/css.css" 
                    rel="stylesheet" type="text/css" />
<script language="JavaScript"> 
		function Display(ID)
		{
			 if( ID.style.display == 'none' )
			{
				 ID.style.display = '' ;
			 }
			else	
			 {
				ID.style.display = 'none' ;
			 }
			 
	 }
</script>
 <script type="text/javascript">
 <!--
//公共脚本文件 main.js
function addEvent(obj,evtType,func,cap){
    cap=cap||false;
 if(obj.addEventListener){
     obj.addEventListener(evtType,func,cap);
  return true;
 }else if(obj.attachEvent){
        if(cap){
         obj.setCapture();
         return true;
     }else{
      return obj.attachEvent("on" + evtType,func);
  }
 }else{
  return false;
    }
}
function getPageScroll(){
    var xScroll,yScroll;
 if (self.pageXOffset) {
  xScroll = self.pageXOffset;
 } else if (document.documentElement && document.documentElement.scrollLeft){
  xScroll = document.documentElement.scrollLeft;
 } else if (document.body) {
  xScroll = document.body.scrollLeft;
 }
 if (self.pageYOffset) {
  yScroll = self.pageYOffset;
 } else if (document.documentElement && document.documentElement.scrollTop){
  yScroll = document.documentElement.scrollTop;
 } else if (document.body) {
  yScroll = document.body.scrollTop;
 }
 arrayPageScroll = new Array(xScroll,yScroll);
 return arrayPageScroll;
}
function GetPageSize(){
    var xScroll, yScroll;
    if (window.innerHeight && window.scrollMaxY) { 
        xScroll = document.body.scrollWidth;
        yScroll = window.innerHeight + window.scrollMaxY;
    } else if (document.body.scrollHeight > document.body.offsetHeight){
        xScroll = document.body.scrollWidth;
        yScroll = document.body.scrollHeight;
    } else {
        xScroll = document.body.offsetWidth;
        yScroll = document.body.offsetHeight;
    }
    var windowWidth, windowHeight;
    if (self.innerHeight) {
        windowWidth = self.innerWidth;
        windowHeight = self.innerHeight;
    } else if (document.documentElement && document.documentElement.clientHeight) {
        windowWidth = document.documentElement.clientWidth;
        windowHeight = document.documentElement.clientHeight;
    } else if (document.body) {
        windowWidth = document.body.clientWidth;
        windowHeight = document.body.clientHeight;
    } 
    if(yScroll < windowHeight){
        pageHeight = windowHeight;
    } else { 
        pageHeight = yScroll;
    }
    if(xScroll < windowWidth){ 
        pageWidth = windowWidth;
    } else {
        pageWidth = xScroll;
    }
    arrayPageSize = new Array(pageWidth,pageHeight,windowWidth,windowHeight) 
    return arrayPageSize;
}
// AdMove.js
/*
例子
<div id="Div2">
    ***** content ******
</div>
var ad=new AdMove("Div2");
ad.Run();
*/
////////////////////////////////////////////////////////
var AdMoveConfig=new Object();
AdMoveConfig.IsInitialized=false;
AdMoveConfig.ScrollX=0;
AdMoveConfig.ScrollY=0;
AdMoveConfig.MoveWidth=0;
AdMoveConfig.MoveHeight=0;
AdMoveConfig.Resize=function(){
    var winsize=GetPageSize();
    AdMoveConfig.MoveWidth=winsize[2];
    AdMoveConfig.MoveHeight=winsize[3];
    AdMoveConfig.Scroll();
}
AdMoveConfig.Scroll=function(){
    var winscroll=getPageScroll();
    AdMoveConfig.ScrollX=winscroll[0];
    AdMoveConfig.ScrollY=winscroll[1];
}
addEvent(window,"resize",AdMoveConfig.Resize);
addEvent(window,"scroll",AdMoveConfig.Scroll);
function AdMove(id){
    if(!AdMoveConfig.IsInitialized){
        AdMoveConfig.Resize();
        AdMoveConfig.IsInitialized=true;
    }
    var obj=document.getElementById(id);
    obj.style.position="absolute";
    var W=AdMoveConfig.MoveWidth-obj.offsetWidth;
    var H=AdMoveConfig.MoveHeight-obj.offsetHeight;
    var x = W*Math.random(),y = H*Math.random();
    var rad=(Math.random()+1)*Math.PI/6;
    var kx=Math.sin(rad),ky=Math.cos(rad);
    var dirx = (Math.random()<0.5?1:-1), diry = (Math.random()<0.5?1:-1);
    var step = 1;
    var interval;
    this.SetLocation=function(vx,vy){x=vx;y=vy;}
    this.SetDirection=function(vx,vy){dirx=vx;diry=vy;}
    obj.CustomMethod=function(){
        obj.style.left = (x + AdMoveConfig.ScrollX) + "px";
        obj.style.top = (y + AdMoveConfig.ScrollY) + "px";
        rad=(Math.random()+1)*Math.PI/6;
        W=AdMoveConfig.MoveWidth-obj.offsetWidth;
        H=AdMoveConfig.MoveHeight-obj.offsetHeight;
        x = x + step*kx*dirx;
        if (x < 0){dirx = 1;x = 0;kx=Math.sin(rad);ky=Math.cos(rad);} 
        if (x > W){dirx = -1;x = W;kx=Math.sin(rad);ky=Math.cos(rad);}
        y = y + step*ky*diry;
        if (y < 0){diry = 1;y = 0;kx=Math.sin(rad);ky=Math.cos(rad);} 
        if (y > H){diry = -1;y = H;kx=Math.sin(rad);ky=Math.cos(rad);}
    }
    this.Run=function(){
        var delay = 10; //  这里是时间参数
        interval=setInterval(obj.CustomMethod,delay);
        obj.onmouseover=function(){clearInterval(interval);}
        obj.onmouseout=function(){interval=setInterval(obj.CustomMethod, delay);}
    }
}
 //-->
 </script>
 
                <div id="2" style="position: absolute; width: 100px; height: 100px; z-index: 1">
                    <table id="notes_nzcms2" border="0" cellpadding="0" cellspacing="0">
                        <tr>
                            <td>
                                <a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/测试" target="_blank">
                                <img border="0" 
                                    src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/pic/201182622341532143.gif" /></a></td>
                        </tr>
                        <tr>
                            <td align="right" bgcolor="#FFFFFF" style="FILTER: alpha(opacity=80)">
                                <a href="javascript:Display(notes_nzcms2)">【关闭】</a>&nbsp;</td>
                        </tr>
                    </table>
                </div>
 <script type="text/javascript"> 
var ad2=new AdMove("2");
ad2.Run();
</script>
 
<!-- 飘浮栏-->
                <table align="center" 
                    background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/end.gif" 
                    border="0" cellpadding="0" cellspacing="0" height="30" width="1004">
                    <tr>
                        <td align="center" width="30">
                            &nbsp;</td>
                        <td align="left">
                            &nbsp;</td>
                        <td align="center" width="80">
                            <a href="#"><font class="white">返回顶部↑</font></a></td>
                    </tr>
                </table>
                <table align="center" 
                    background="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/images/end_bg.gif" 
                    bgcolor="#FFFFFF" border="0" cellpadding="15" cellspacing="0" width="1004">
                    <tr>
                        <td align="center" class="end" valign="top">
                            主办单位：山东省淡水渔业研究院主办&nbsp; 邮箱:mail@sdfwi.cn &nbsp;网址:www.sdfwi.cn&nbsp;&nbsp;&nbsp;联系电话：0531-87565645<br />
                            本站最佳浏览效果：1024*768分辨率/建议使用微软公司浏览器IE6.0以上&nbsp;&nbsp;
                            <br />
<script language="JavaScript" src="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/count.asp" 
                                type="text/javascript"></script>
                            <br />
                            <table border="0" cellpadding="3" cellspacing="0">
                                <tr>
                                    <td align="center" bgcolor="#009900">
                                        &nbsp;&nbsp;&nbsp;<a href="http://www.sdfwi.cn" target="_blank"><font color="#FFFFFF">本站由：Scncom建站系统搭建</font></a>&nbsp;&nbsp;&nbsp;</td>
                                    <td align="center" bgcolor="#006600">
                                        &nbsp;&nbsp;&nbsp;<a href="file:///E:/03-work2/水产院/sdfwi.cn/sdfwi.cn/nz0808" target="_blank"><font 
                                            color="#FFFFFF">进入后台管理</font></a>&nbsp;&nbsp;&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
                <div style="DISPLAY:none">
                    Copyright Right©2008-2014 sdfwi.cn Powered<br />
                    By:Nzcms v4.1.01<br />
                    <br />
                    <br />
                </div>
            </td>
            <td align="center" valign="top" background="images/bg/ding.gif" bgcolor="#FFFFFF"
                class="kk">
                <!-- 顶条新闻栏-->
                <uc1:topnews id="TopNews1" runat="server" style='height: 100%; width: 100%;' />
            </td>
            <td width="250" align="center" valign="top" class="kk">
                <!-- 这里开始通知通告栏-->
                <table width="100%" border="0" cellpadding="0" cellspacing="0" class="right_kq">
                    <tr>
                        <td width="30" height="27" align="center" background="images/nzcms/left.gif">
                            <img src="images/laba.gif" alt="BY:127.0.0.1" />
                        </td>
                        <td width="80" align="left" background="images/nzcms/left.gif" class="title12b">
                            通知通告
                        </td>
                        <td align="right" background="images/nzcms/left2.gif" class="p12">
                            <a href="nzcms_list.asp?sort_id=664" target="_blank">更多&gt;&gt;&gt;</a>&nbsp;&nbsp;
                        </td>
                    </tr>
                </table>
                <marquee scrollamount="2" width="240" height="150" direction="up" onmouseover="stop()"
                    onmouseout="start()" id='noticemaquess'>
                   <uc2:BaseUserCtrl ID="BaseUserCtrl11" CtrlType="notice" runat="server" /></marquee>
                <table height="6" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td>
                        </td>
                    </tr>
                </table>
                <a href="book.asp">
                    <img src="images/nzcms/nzcms.book.gif" border="0" /></a>
                <!-- 这里结束通知通告栏-->
            </td>
        </tr>
    </table>
    <table width="1004" border="0" align="center" cellpadding="0" cellspacing="4" bgcolor="#FFFFFF">
        <tr>
            <td height="50" colspan="2" align="right" background="images/nzcms/bannan2.gif">
                便捷链接： &nbsp;|&nbsp; <a href="nzcms_list_news.asp?id=668&sort_id=657">山东省农业良种工程重大课题及项目</a>
                &nbsp;|&nbsp; <a href="/">山东省科学技术发展计划项目</a> &nbsp;|&nbsp; <a href="nzcms_list_news.asp?id=670&sort_id=657">
                    省财政支持农业重大应用技术创新资金项目</a>&nbsp;|&nbsp;<br />
                <a href="nzcms_list_news.asp?id=671&sort_id=657">农业部公益性行业科研专项</a> &nbsp;|&nbsp;
                <a href="nzcms_list.asp?sort_id=660">山东省突出贡献的青年专家</a> &nbsp;|&nbsp; <a href="nzcms_list.asp?sort_id=661">
                    享受国务院特殊津贴</a> &nbsp;|&nbsp; <a href="nzcms_list.asp?sort_id=662">研究生培养</a> &nbsp;|&nbsp;
                <a href="nzcms_list.asp?sort_id=663">国家海洋公益性行业科研专项</a> &nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td align="center" valign="top">
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td align="center" valign="top">
                            <uc2:baseuserctrl id="BaseUserCtrl2" ctrltype="specil" moreurl="list_news.aspx?sort_id=85"
                                classid="85" title="山东省农业良种工程重大课题及项目" runat="server" />
                            <table height="5" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td align="center" valign="top">
                            <uc2:baseuserctrl id="BaseUserCtrl3" ctrltype="specil" moreurl="list_news.aspx?sort_id=87"
                                classid="87" title="山东省科学技术发展计划项目" runat="server" />
                            <table height="5" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" valign="top">
                            <uc2:baseuserctrl id="BaseUserCtrl4" ctrltype="specil" moreurl="list_news.aspx?sort_id=89"
                                classid="89" title="省财政支持农业重大应用技术创新资金..." runat="server" />
                            <table height="5" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td align="center" valign="top">
                            <uc2:baseuserctrl id="BaseUserCtrl1" ctrltype="specil" moreurl="list_news.aspx?sort_id=91"
                                classid="91" title="农业部公益性行业科研专项..." runat="server" />
                        </td>
                    </tr>
                </table>
                <!--<table width="99%" border="0" cellpadding="0" cellspacing="1" bgcolor="#333333">
        <tr>
          <td><a href="http://www.sdfwi.cn/demo/zt1"><img src="flash/ad2/ad2.gif" alt="横幅标语" width="100%" height="60" border="0" /></a></td>
        </tr>
      </table>-->
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td align="center" valign="top">
                            <table height="5" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <uc2:baseuserctrl id="BaseUserCtrl5" ctrltype="specil" moreurl="list_news.aspx?sort_id=93"
                                classid="93" title="山东省突出贡献的青年专家" runat="server" />
                        </td>
                        <td align="center" valign="top">
                            <table height="5" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <uc2:baseuserctrl id="BaseUserCtrl6" ctrltype="specil" moreurl="list_news.aspx?sort_id=102"
                                classid="102" title="享受国务院特殊津贴" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td align="center" valign="top">
                            <table height="5" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <uc2:baseuserctrl id="BaseUserCtrl7" ctrltype="specil" moreurl="list_news.aspx?sort_id=104"
                                classid="104" title="研究生培养" runat="server" />
                        </td>
                        <td align="center" valign="top">
                            <table height="5" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <uc2:baseuserctrl id="BaseUserCtrl8" ctrltype="specil" moreurl="list_news.aspx?sort_id=83"
                                classid="83" title="国家海洋公益性行业科研专项" runat="server" />
                        </td>
                    </tr>
                </table>
            </td>
            <!-- 这里左栏开始-->
            <td width="250" align="center" valign="top" class="kk">
                <uc2:baseuserctrl id="BaseUserCtrl10" ctrltype="video" moreurl="list_news.aspx?sort_id=93"
                    runat="server" />
                <!-- 这里结束视频栏-->
                <!-- 这里专题图片开始-->
                <table width="100%" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/right_bg2.gif">
                    <tr>
                        <td height="30" align="center" class="white12B">
                            ::&nbsp;&nbsp;活动专题&nbsp;&nbsp;::
                        </td>
                    </tr>
                </table>
                <table height="3" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td>
                        </td>
                    </tr>
                </table>
                <a href="/" target="_blank">
                    <img src="nzcms_nzweb/nzcms_up/nz_pic/01.jpg" alt="1" width="250" height="50" border="0" /></a>
                <a href="/" target="_blank">
                    <img src="nzcms_nzweb/nzcms_up/nz_pic/03.jpg" alt="3" width="250" height="50" border="0" /></a>
                <a href="/" target="_blank">
                    <img src="nzcms_nzweb/nzcms_up/nz_pic/01.jpg" alt="1" width="250" height="50" border="0" /></a>
                <a href="/" target="_blank">
                    <img src="nzcms_nzweb/nzcms_up/nz_pic/02.jpg" alt="2" width="250" height="50" border="0" /></a>
                <a href="/" target="_blank">
                    <img src="nzcms_nzweb/nzcms_up/nz_pic/03.jpg" alt="3" width="250" height="50" border="0" /></a>
                <!-- 这里专题图片结束-->
                <!-- 这里开始便民链接栏-->
                <table width="100%" height="27" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/right_bg2.gif">
                    <tr>
                        <td height="30" align="center" class="white12B">
                            ::&nbsp;&nbsp;工具链接导航&nbsp;&nbsp;::
                        </td>
                    </tr>
                </table>
                <iframe src="link.aspx" name="sina_roll" width="100%" marginwidth="0" height="160"
                    marginheight="0" scrolling="Yes" frameborder="No" id="Iframe1" border="0"></iframe>
            </td>
            <!-- 这里左栏关闭-->
        </tr>
    </table>
    <table width="1004" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
        <tr>
            <td>
                <table width="99%" border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="#FFFFFF"
                    class="kk">
                    <tr>
                        <td width="25" height="160" align="center" valign="middle" class="white">
                            <a href="nzcms_poto.asp">
                                <img src="images/nzcms/tu.jpg" border="0" /></a>
                        </td>
                        <td align="center" valign="middle" bgcolor="#FFFFFF">
                            <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
                                <tr align="center">
                                    <td>
                                        <div id="demo" style="overflow: hidden; height: 140px; width: 920px; color: #ffffff">
                                            <table width="950" border="0" align="center" cellpadding="0" cellspace="0">
                                                <tr>
                                                    <td align="left" valign="top" id="demo1">
                                                        <uc2:baseuserctrl id="BaseUserCtrl9" ctrltype="experts" runat="server" />
                                                    </td>
                                                    <td id="demo2" valign="top">
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <script>
                                            var speed = 50//速度数值越大速度越慢
                                            demo2.innerHTML = demo1.innerHTML
                                            function Marquee() {
                                                if (demo2.offsetWidth - demo.scrollLeft <= 0)
                                                    demo.scrollLeft -= demo1.offsetWidth
                                                else {
                                                    demo.scrollLeft++
                                                }
                                            }
                                            var MyMar = setInterval(Marquee, speed)
                                            demo.onmouseover = function () { clearInterval(MyMar) }
                                            demo.onmouseout = function () { MyMar = setInterval(Marquee, speed) }
                                        </script>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <table width="1004" border="0" align="center" cellpadding="0" cellspacing="4" bgcolor="#FFFFFF">
        <tr>
            <td height="50" colspan="2" align="right" valign="middle" background="images/nzcms/bannan1.gif">
                <table border="0" cellspacing="0" cellpadding="5">
                    <form action="nzcms_list_so.asp" method="get" name="form1" id="form2" onsubmit="return Validator.Validate(this,3)">
                    <tr>
                        <td align="left">
                            <strong>站内搜索：</strong>
                            <input name="keyword" type="text" id="keyword" size="16" datatype="Require" msg="关键字不能为空！" />
                            <label>
                                <select name="so" id="so">
                                    <option value="1" selected="selected">标题</option>
                                    <option value="2">内容</option>
                                    <option value="3">标题与内容</option>
                                </select>
                            </label>
                            <label for="select">
                            </label>
                            <input name="Submit2" type="submit" value="搜索一下" />
                        </td>
                    </tr>
                    </form>
                </table>
            </td>
        </tr>
        <tr>
            <td align="center" valign="top" class="kk">
                <table width="100%" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/news_bg.gif">
                    <tr>
                        <td width="90" height="27" align="center" background="images/nzcms/left.gif" class="title12b">
                            服务导航
                        </td>
                        <td align="right" background="images/nzcms/left2.gif" class="p12">
                            <a href="nzcms_list.asp?sort_id=659">更多&gt;&gt;&gt;</a>&nbsp;&nbsp;
                        </td>
                    </tr>
                </table>
                <table width="100%" height="15" border="0" cellpadding="5" cellspacing="0">
                    <tr>
                        <td width="50%" align="center" valign="top" class="zx">
                            <table height="10" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <uc3:childsiteuserctrl id="ChildSiteUserCtrl1" runat="server" />
                        </td>
                    </tr>
                </table>
            </td>
            <!-- 这里开始应用平台栏-->
            <td width="250" align="center" valign="top" class="kk">
                <table width="100%" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/right_bg2.gif">
                    <tr>
                        <td height="30" align="center" class="white12B">
                            ::&nbsp;&nbsp;下载中心&nbsp;&nbsp;::
                        </td>
                    </tr>
                </table>
                <table height="5" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td>
                        </td>
                    </tr>
                </table>
                <table width="96%" border="0" cellpadding="0" cellspacing="0">
                    <tbody>
                        <tr>
                            <td align="center">
                                <a href="/" target="_blank">
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_01.gif" alt="测试" width="110" height="40"
                                        border="0"></a>
                                <table height="3" border="0" cellpadding="0" cellspacing="0">
                                    <tbody>
                                        <tr>
                                            <td>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                            <td align="center">
                                <a href="/" target="_blank">
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_02.gif" alt="测试" width="110" height="40"
                                        border="0"></a>
                                <table height="3" border="0" cellpadding="0" cellspacing="0">
                                    <tbody>
                                        <tr>
                                            <td>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td align="center">
                                <a href="" target="_blank">
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_03.gif" alt="测试" width="110" height="40"
                                        border="0"></a>
                                <table height="3" border="0" cellpadding="0" cellspacing="0">
                                    <tbody>
                                        <tr>
                                            <td>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                            <td align="center">
                                <a href="" target="_blank">
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_04.gif" alt="测试" width="110" height="40"
                                        border="0"></a>
                                <table height="3" border="0" cellpadding="0" cellspacing="0">
                                    <tbody>
                                        <tr>
                                            <td>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td align="center">
                                <a href="" target="_blank">
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_05.gif" alt="测试" width="110" height="40"
                                        border="0"></a>
                                <table height="3" border="0" cellpadding="0" cellspacing="0">
                                    <tbody>
                                        <tr>
                                            <td>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                            <td align="center">
                                <a href="" target="_blank">
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_06.gif" alt="测试" width="110" height="40"
                                        border="0"></a>
                                <table height="3" border="0" cellpadding="0" cellspacing="0">
                                    <tbody>
                                        <tr>
                                            <td>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td align="center">
                                <a href="" target="_blank">
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_07.gif" alt="测试" width="110" height="40"
                                        border="0"></a>
                                <table height="3" border="0" cellpadding="0" cellspacing="0">
                                    <tbody>
                                        <tr>
                                            <td>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                            <td align="center">
                                <a href="" target="_blank">
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_08.gif" alt="测试" width="110" height="40"
                                        border="0"></a>
                                <table height="3" border="0" cellpadding="0" cellspacing="0">
                                    <tbody>
                                        <tr>
                                            <td>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </td>
        </tr>
    </table>
    <!-- 这里结束留言本栏-->
    <!-- 这里站群链接开始-->
    <table width="1004" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
        <tr>
            <td align="center">
                <table width="10" height="5" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td>
                        </td>
                    </tr>
                </table>
                <table width="99%" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/bannan4.gif">
                    <tr>
                        <td height="50" align="center" class="title12b">
                            &nbsp;
                        </td>
                    </tr>
                </table>
                <table width="100%" border="0" cellpadding="0" cellspacing="5">
                    <tr>
                        <td height="20" align="center">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="bg_qc">
                                <tr>
                                    <td height="26" align="center" background="images/nzcms/left2.gif" class="p12B">
                                        全国站群导航
                                    </td>
                                </tr>
                                <tr>
                                    <td height="26" align="center">
                                        <iframe src="html/linka.htm" name="sina_roll" width="100%" marginwidth="0" height="150"
                                            marginheight="0" scrolling="yes" frameborder="No" id="Iframe2" border="0"></iframe>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td height="20" align="center">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="bg_qc">
                                <tr>
                                    <td height="26" align="center" background="images/nzcms/left2.gif" class="p12B">
                                        国家级站群导航
                                    </td>
                                </tr>
                                <tr>
                                    <td height="26" align="center">
                                        <iframe src="html/linkb.htm" name="sina_roll" width="100%" marginwidth="0" height="150"
                                            marginheight="0" scrolling="yes" frameborder="No" id="Iframe3" border="0"></iframe>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td height="20" align="center">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="bg_qc">
                                <tr>
                                    <td height="26" align="center" background="images/nzcms/left2.gif" class="p12B">
                                        省级站群导航
                                    </td>
                                </tr>
                                <tr>
                                    <td height="26" align="center">
                                        <iframe src="html/linkc.htm" name="sina_roll" width="100%" marginwidth="0" height="150"
                                            marginheight="0" scrolling="yes" frameborder="No" id="Iframe4" border="0"></iframe>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td height="20" align="center">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="bg_qc">
                                <tr>
                                    <td height="26" align="center" background="images/nzcms/left2.gif" class="p12B">
                                        市级站群导航
                                    </td>
                                </tr>
                                <tr>
                                    <td height="26" align="center">
                                        <iframe src="html/linkd.htm" name="sina_roll" width="100%" marginwidth="0" height="150"
                                            marginheight="0" scrolling="yes" frameborder="No" id="Iframe5" border="0"></iframe>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td height="20" align="center">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="bg_qc">
                                <tr>
                                    <td height="26" align="center" background="images/nzcms/left2.gif" class="p12B">
                                        常用站群导航
                                    </td>
                                </tr>
                                <tr>
                                    <td height="26" align="center">
                                        <iframe src="html/linkf.htm" name="sina_roll" width="100%" marginwidth="0" height="150"
                                            marginheight="0" scrolling="yes" frameborder="No" id="Iframe6" border="0"></iframe>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
        </tr>
    </table>
    <!-- 这里结束站群链接栏-->
    <!-- 这里友情链接开始-->
    <table width="1004" border="0" align="center" cellpadding="0" cellspacing="5" bgcolor="#FFFFFF">
        <tr>
            <td class="kk">
                <table width="100%" height="27" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td width="90" align="center" background="images/nzcms/left.gif" class="title12b">
                            友情链接
                        </td>
                        <td background="images/nzcms/left2.gif">
                            &nbsp;
                        </td>
                    </tr>
                </table>
                <table width="10" height="5" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td>
                        </td>
                    </tr>
                </table>
                <!--<table border="0" cellpadding="0" cellspacing="0">
          <tr>
            
            <td align="left" height="20">&nbsp;<a href="http://www.gov.cn" target="_blank">中国政府网站</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.mfa.gov.cn/" target="_blank">中国外交部网</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.mod.gov.cn/" target="_blank">国防部网站</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.moe.gov.cn/" target="_blank">教育部网站</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.ndrc.gov.cn/" target="_blank">发改委网站</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.mlr.gov.cn/" target="_blank">国土资料部</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.moj.gov.cn/" target="_blank">国司法部</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.miit.gov.cn/" target="_blank">工业和信息化部</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.mps.gov.cn" target="_blank">公安部网站</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.mca.gov.cn/" target="_blank">中华人民共和国民政部</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.mwr.gov.cn/" target="_blank">中国水利部</a>&nbsp;|&nbsp;</td>
            
          </tr>
          <tr >
            
          </tr>
        </table>-->
                <table width="10" height="5" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td>
                        </td>
                    </tr>
                </table>
                <div id='www_qpsh_com' style='width: 990px; overflow: hidden;'>
                    <table>
                        <tr>
                            <td id='www_qpsh_com1'>
                                <uc4:linksite id="LinkSite1" runat="server" />
                            </td>
                            <td id='www_qpsh_com2'>
                            </td>
                        </tr>
                    </table>
                </div>
            </td>
        </tr>
    </table>
    <script>
        var www_qpsh_com2 = document.getElementById("www_qpsh_com2");
        var www_qpsh_com1 = document.getElementById("www_qpsh_com1");
        var www_qpsh_com = document.getElementById("www_qpsh_com");
        var speed = 30//速度数值越大速度越慢
        www_qpsh_com2.innerHTML = www_qpsh_com1.innerHTML;
        function Marquee() {

            if (www_qpsh_com2.offsetWidth - www_qpsh_com.scrollLeft <= 0)
                www_qpsh_com.scrollLeft -= www_qpsh_com1.offsetWidth;
            else {
                www_qpsh_com.scrollLeft++;
            }
        }
        var MyMar = setInterval(Marquee, speed);
        www_qpsh_com.onmouseover = function () { clearInterval(MyMar) };
        www_qpsh_com.onmouseout = function () { MyMar = setInterval(Marquee, speed) };
        
    </script>
    <script language="JavaScript">
        suspendcode = "<DIV id=lovexin1 style='Z-INDEX: 10; LEFT: 6px; POSITION: absolute; TOP: 105px; width: 100; height: 300px;'><a href='http://www.sdfwi.cn' target='_blank'><img src='nzcms_nzweb/nzcms_up/nz_pic/ad_100x300.jpg' width='100' height='300' border='0' alt='对联左边'></a><br><img src='ad_duilian/close.gif' style='FILTER: alpha(opacity=70)' onClick='javascript:window.hide()' width='100' height='14' border='0' vspace='3' alt='关闭对联广告' class='hand'></DIV>"
        document.write(suspendcode);

        suspendcode = "<DIV id=lovexin2 style='Z-INDEX: 10; right:6px; POSITION: absolute; TOP: 105px; width: 100; height: 300px;'><a href='http://www.sdfwi.cn' target='_blank' ><img src='nzcms_nzweb/nzcms_up/nz_pic/ad2_100x300.jpg' width='100' height='300' border='0' alt='对联右边'></a><br><img src='ad_duilian/close.gif' style='FILTER: alpha(opacity=70)' onClick='javascript:window.hide()' width='100' height='14' border='0' vspace='3' alt='关闭对联广告' class='hand'></DIV>"
        document.write(suspendcode);

        //flash格式调用方法
        //<EMBED src='flash.swf' quality=high  WIDTH=100 HEIGHT=300 TYPE='application/x-shockwave-flash' id=ad wmode=opaque></EMBED>
        lastScrollY = 0;
        function heartBeat() {
            diffY = document.body.scrollTop;
            percent = .3 * (diffY - lastScrollY);
            if (percent > 0) percent = Math.ceil(percent);
            else percent = Math.floor(percent);
            document.all.lovexin1.style.pixelTop += percent;
            document.all.lovexin2.style.pixelTop += percent;
            lastScrollY = lastScrollY + percent;
        }
        function hide() {
            lovexin1.style.visibility = "hidden";
            lovexin2.style.visibility = "hidden";
        }
        window.setInterval("heartBeat()", 1);
    </script>
    <script language="JavaScript"> 
<!--
        function openpopup() {

            //            var url6
            //            url6 = "ad/ad_tc.asp?id=6"
            //            window.open(url6, "nzmi6", "width=600,height=450,left=100,top=50,toolbar=NO,menubar=NO,scrollbars=yes,resizable=yes")

        }
        function get_cookie(Name) {
            var search = Name + "="
            var returnvalue = "";
            if (document.cookie.length > 0) {
                offset = document.cookie.indexOf(search)
                if (offset != -1) {
                    offset += search.length
                    end = document.cookie.indexOf(";", offset);
                    if (end == -1)
                        end = document.cookie.length;
                    returnvalue = unescape(document.cookie.substring(offset, end))
                }
            }
            return returnvalue;
        }
        function helpor_net() {
            if (get_cookie('popped') == '') {
                openpopup()
                document.cookie = "popped=yes"
            }
        }
        helpor_net()
//-->
    </script>
    <!-- 弹窗栏-->
    <!-- 飘浮栏-->
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312">
    <link href="../css/css.css" rel="stylesheet" type="text/css">
    <script language="JavaScript">
        function Display(ID) {
            if (ID.style.display == 'none') {
                ID.style.display = '';
            }
            else {
                ID.style.display = 'none';
            }

        }
    </script>
    <script type="text/javascript">
 <!--
        //公共脚本文件 main.js
        function addEvent(obj, evtType, func, cap) {
            cap = cap || false;
            if (obj.addEventListener) {
                obj.addEventListener(evtType, func, cap);
                return true;
            } else if (obj.attachEvent) {
                if (cap) {
                    obj.setCapture();
                    return true;
                } else {
                    return obj.attachEvent("on" + evtType, func);
                }
            } else {
                return false;
            }
        }
        function getPageScroll() {
            var xScroll, yScroll;
            if (self.pageXOffset) {
                xScroll = self.pageXOffset;
            } else if (document.documentElement && document.documentElement.scrollLeft) {
                xScroll = document.documentElement.scrollLeft;
            } else if (document.body) {
                xScroll = document.body.scrollLeft;
            }
            if (self.pageYOffset) {
                yScroll = self.pageYOffset;
            } else if (document.documentElement && document.documentElement.scrollTop) {
                yScroll = document.documentElement.scrollTop;
            } else if (document.body) {
                yScroll = document.body.scrollTop;
            }
            arrayPageScroll = new Array(xScroll, yScroll);
            return arrayPageScroll;
        }
        function GetPageSize() {
            var xScroll, yScroll;
            if (window.innerHeight && window.scrollMaxY) {
                xScroll = document.body.scrollWidth;
                yScroll = window.innerHeight + window.scrollMaxY;
            } else if (document.body.scrollHeight > document.body.offsetHeight) {
                xScroll = document.body.scrollWidth;
                yScroll = document.body.scrollHeight;
            } else {
                xScroll = document.body.offsetWidth;
                yScroll = document.body.offsetHeight;
            }
            var windowWidth, windowHeight;
            if (self.innerHeight) {
                windowWidth = self.innerWidth;
                windowHeight = self.innerHeight;
            } else if (document.documentElement && document.documentElement.clientHeight) {
                windowWidth = document.documentElement.clientWidth;
                windowHeight = document.documentElement.clientHeight;
            } else if (document.body) {
                windowWidth = document.body.clientWidth;
                windowHeight = document.body.clientHeight;
            }
            if (yScroll < windowHeight) {
                pageHeight = windowHeight;
            } else {
                pageHeight = yScroll;
            }
            if (xScroll < windowWidth) {
                pageWidth = windowWidth;
            } else {
                pageWidth = xScroll;
            }
            arrayPageSize = new Array(pageWidth, pageHeight, windowWidth, windowHeight)
            return arrayPageSize;
        }
        // AdMove.js
        /*
        例子
        <div id="Div2">
        ***** content ******
        </div>
        var ad=new AdMove("Div2");
        ad.Run();
        */
        ////////////////////////////////////////////////////////
        var AdMoveConfig = new Object();
        AdMoveConfig.IsInitialized = false;
        AdMoveConfig.ScrollX = 0;
        AdMoveConfig.ScrollY = 0;
        AdMoveConfig.MoveWidth = 0;
        AdMoveConfig.MoveHeight = 0;
        AdMoveConfig.Resize = function () {
            var winsize = GetPageSize();
            AdMoveConfig.MoveWidth = winsize[2];
            AdMoveConfig.MoveHeight = winsize[3];
            AdMoveConfig.Scroll();
        }
        AdMoveConfig.Scroll = function () {
            var winscroll = getPageScroll();
            AdMoveConfig.ScrollX = winscroll[0];
            AdMoveConfig.ScrollY = winscroll[1];
        }
        addEvent(window, "resize", AdMoveConfig.Resize);
        addEvent(window, "scroll", AdMoveConfig.Scroll);
        function AdMove(id) {
            if (!AdMoveConfig.IsInitialized) {
                AdMoveConfig.Resize();
                AdMoveConfig.IsInitialized = true;
            }
            var obj = document.getElementById(id);
            obj.style.position = "absolute";
            var W = AdMoveConfig.MoveWidth - obj.offsetWidth;
            var H = AdMoveConfig.MoveHeight - obj.offsetHeight;
            var x = W * Math.random(), y = H * Math.random();
            var rad = (Math.random() + 1) * Math.PI / 6;
            var kx = Math.sin(rad), ky = Math.cos(rad);
            var dirx = (Math.random() < 0.5 ? 1 : -1), diry = (Math.random() < 0.5 ? 1 : -1);
            var step = 1;
            var interval;
            this.SetLocation = function (vx, vy) { x = vx; y = vy; }
            this.SetDirection = function (vx, vy) { dirx = vx; diry = vy; }
            obj.CustomMethod = function () {
                obj.style.left = (x + AdMoveConfig.ScrollX) + "px";
                obj.style.top = (y + AdMoveConfig.ScrollY) + "px";
                rad = (Math.random() + 1) * Math.PI / 6;
                W = AdMoveConfig.MoveWidth - obj.offsetWidth - 100;
                H = AdMoveConfig.MoveHeight - obj.offsetHeight;
                x = x + step * kx * dirx;
                if (x < 0) { dirx = 1; x = 0; kx = Math.sin(rad); ky = Math.cos(rad); }
                if (x > W) { dirx = -1; x = W; kx = Math.sin(rad); ky = Math.cos(rad); }
                y = y + step * ky * diry;
                if (y < 0) { diry = 1; y = 0; kx = Math.sin(rad); ky = Math.cos(rad); }
                if (y > H) { diry = -1; y = H; kx = Math.sin(rad); ky = Math.cos(rad); }
            }
            this.Run = function () {
                var delay = 10; //  这里是时间参数
                interval = setInterval(obj.CustomMethod, delay);
                obj.onmouseover = function () { clearInterval(interval); }
                obj.onmouseout = function () { interval = setInterval(obj.CustomMethod, delay); }
            }
        }
 //-->
    </script>
    <div style="position: absolute; width: 100px; height: 100px; z-index: 1" id="2">
        <table border="0" cellpadding="0" cellspacing="0" id="notes_nzcms2">
            <tr>
                <td>
                    <a href="测试" target="_blank">
                        <img src="nzcms_nzweb/nzcms_up/nz_pic/201182622341532143.gif" border="0" /></a>
                </td>
            </tr>
            <tr>
                <td align="right" bgcolor="#FFFFFF" style="filter: alpha(opacity=80)">
                    <a href="javascript:Display(notes_nzcms2)">【关闭】</a>&nbsp;
                </td>
            </tr>
        </table>
    </div>
    <script type="text/javascript">
        var ad2 = new AdMove("2");
        ad2.Run();
    </script>
</asp:Content>
