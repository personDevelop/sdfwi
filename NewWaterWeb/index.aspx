<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="NewWaterWeb.index" %>

<%@ Register Src="TopNews.ascx" TagName="TopNews" TagPrefix="uc1" %>
<%@ Register Src="UserCtrl/BaseUserCtrl.ascx" TagName="BaseUserCtrl" TagPrefix="uc2" %>
<%@ Register src="UserCtrl/ChildSiteUserCtrl.ascx" tagname="ChildSiteUserCtrl" tagprefix="uc3" %>
<%@ Register src="UserCtrl/LinkSite.ascx" tagname="LinkSite" tagprefix="uc4" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>�о�Ժ��վ����ϵͳ</title>
    <meta name="Keywords" content="�о�Ժ,��ɫģ��,ֵ��ϵͳ,ǩ��ϵͳ" />
    <meta name="Description" content="" />
</head>
<link rel="shortcut icon" href="nz.ico" />
<link href="css/css.css" rel="stylesheet" type="text/css">
<link href="css/css_2.css" rel="stylesheet" type="text/css">
<link href="css/nzcms_top.css" rel="stylesheet" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<script src="js/main.js" type="text/javascript"></script>
<!--վ����Ϣ-->
<!--����-->
<body>
    <form id="form1" runat="server">
    <table width="1004" border="0" align="center" cellpadding="0" cellspacing="0" background="images/nzcms/genggai01_top.jpg"
        bgcolor="#FFFFFF">
        <tr>
            <td height="28" valign="middle">
                &nbsp;&nbsp;<img src="images/time.gif" width="12" height="12" />&nbsp; 2014��04��25��������ũ��������(��)����إ��
            </td>
            <td align="right" valign="middle">
                <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td>
                            �û�����
                            <input name="username" type="text" class="index_dr" id="username" size="5" datatype="Require"
                                style="height: 15px; width: 80px;" msg="����д��ȷ�Ĺ����ʺţ�" />
                            &nbsp;���룺
                            <input name="userpassword" type="password" class="index_dr" id="userpassword" size="5"
                                datatype="Require" style="height: 15px; width: 80px;" msg="����д��ȷ�Ĺ������룡" />
                            &nbsp;
                            <input name="Submit" type="submit" class="top-so" value="��¼" />
                            &nbsp;
                        </td>
                    </tr>
                </table>
            </td>
            <td width="60" align="center">
                <a href="javascript:" onclick="jscript:window.external.AddFavorite(document.location.href,document.title);">
                    ��Ϊ��ҳ</a>
            </td>
            <td width="60" align="center">
                <a href="javascript:" onclick="jscript:window.external.AddFavorite(document.location.href,document.title);">
                    �ղر�վ</a>
            </td>
        </tr>
    </table>
    <table width="1004" height="140" border="0" align="center" cellpadding="0" cellspacing="0"
        background="images/nzcms/banner.jpg">
        <tr>
            <td align="center">
            </td>
        </tr>
    </table>
    <!--���� -->
    <table width="1004" border="0" align="center" cellpadding="0" cellspacing="0" background="images/nzcms/nzcms_top01.gif"
        bgcolor="#093887" class="top">
        <tr>
            <td width="1004" height="38" align="center" valign="middle">
                <table border="0" cellpadding="0" cellspacing="0" id="sddm">
                    <tr>
                        <td align="left">
                            <li>
                                <table width="111" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/nzcms.07.gif">
                                    <tr>
                                        <td height="38" align="center">
                                            <a href="index.asp" class="left">��ҳ</a>
                                        </td>
                                    </tr>
                                </table>
                                <div id="m702" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                                    <table border="0" cellpadding="0" cellspacing="0" class="top01" background="images/BG/01.gif">
                                        <tr>
                                    </table>
                                </div>
                            </li>
                            <!--���� -->
                        </td>
                        <td align="left">
                            <li>
                                <table width="111" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/nzcms.07.gif">
                                    <tr>
                                        <td height="38" align="center">
                                            <a href="nzcms_list_news.asp?id=665&sort_id=656" class="left" onmouseover="mopen('m656')"
                                                onmouseout="mclosetime()">�����ſ�</a>
                                        </td>
                                    </tr>
                                </table>
                                <div id="m656" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                                    <table border="0" cellpadding="0" cellspacing="0" class="top01" background="images/BG/01.gif">
                                        <tr>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=665&sort_id=656"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;��λ���</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=666&sort_id=656"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;������֯</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="http://www.sdfwi.cn"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;�쵼����</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <td align="left">
                                            <table width="100" height="35" border="0" cellpadding="0">
                                                <tr>
                                                    <td align="left">
                                                        <a href="nzcms_list_news.asp?id=706&sort_id=656"><font class="p14">
                                                            <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;��λ���</font></a>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </table>
                                </div>
                            </li>
                            <!--���� -->
                        </td>
                        <td align="left">
                            <li>
                                <table width="111" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/nzcms.07.gif">
                                    <tr>
                                        <td height="38" align="center">
                                            <a href="nzcms_list.asp?sort_id=657" class="left" onmouseover="mopen('m657')" onmouseout="mclosetime()">
                                                ���Ŷ�̬</a>
                                        </td>
                                    </tr>
                                </table>
                                <div id="m657" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                                    <table border="0" cellpadding="0" cellspacing="0" class="top01" background="images/BG/01.gif">
                                        <tr>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=668&sort_id=657"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;��������</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="/"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;��������</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=670&sort_id=657"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;��վ����</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <td align="left">
                                            <table width="100" height="35" border="0" cellpadding="0">
                                                <tr>
                                                    <td align="left">
                                                        <a href="nzcms_list_news.asp?id=671&sort_id=657"><font class="p14">
                                                            <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;ͼƬ����</font></a>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </table>
                                </div>
                            </li>
                            <!--���� -->
                        </td>
                        <td align="left">
                            <li>
                                <table width="111" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/nzcms.07.gif">
                                    <tr>
                                        <td height="38" align="center">
                                            <a href="nzcms_list_news.asp?id=674&sort_id=658" class="left" onmouseover="mopen('m658')"
                                                onmouseout="mclosetime()">�ɹ�չʾ</a>
                                        </td>
                                    </tr>
                                </table>
                                <div id="m658" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                                    <table border="0" cellpadding="0" cellspacing="0" class="top01" background="images/BG/01.gif">
                                        <tr>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=674&sort_id=658"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;���ؽ���</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=673&sort_id=658"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;�������</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=675&sort_id=658"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;��������</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <td align="left">
                                            <table width="100" height="35" border="0" cellpadding="0">
                                                <tr>
                                                    <td align="left">
                                                        <a href="nzcms_list.asp?sort_id=672"><font class="p14">
                                                            <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;������Ŀ</font></a>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </table>
                                </div>
                            </li>
                            <!--���� -->
                        </td>
                        <td align="left">
                            <li>
                                <table width="111" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/nzcms.07.gif">
                                    <tr>
                                        <td height="38" align="center">
                                            <a href="nzcms_list.asp?sort_id=660" class="left" onmouseover="mopen('m660')" onmouseout="mclosetime()">
                                                �������</a>
                                        </td>
                                    </tr>
                                </table>
                                <div id="m660" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                                    <table border="0" cellpadding="0" cellspacing="0" class="top01" background="images/BG/01.gif">
                                        <tr>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=691&sort_id=660"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;��Ŀ����</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=692&sort_id=660"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;��Ŀ����</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=694&sort_id=660"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;��Ŀ����</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </li>
                            <!--���� -->
                        </td>
                        <td align="left">
                            <li>
                                <table width="111" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/nzcms.07.gif">
                                    <tr>
                                        <td height="38" align="center">
                                            <a href="nzcms_list.asp?sort_id=661" class="left" onmouseover="mopen('m661')" onmouseout="mclosetime()">
                                                ��������</a>
                                        </td>
                                    </tr>
                                </table>
                                <div id="m661" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                                    <table border="0" cellpadding="0" cellspacing="0" class="top01" background="images/BG/01.gif">
                                        <tr>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=695&sort_id=661"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;��Ŀ����</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=696&sort_id=661"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;��Ŀ����</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                    </table>
                                </div>
                            </li>
                            <!--���� -->
                        </td>
                        <td align="left">
                            <li>
                                <table width="111" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/nzcms.07.gif">
                                    <tr>
                                        <td height="38" align="center">
                                            <a href="nzcms_list.asp?sort_id=662" class="left" onmouseover="mopen('m662')" onmouseout="mclosetime()">
                                                ���ű���</a>
                                        </td>
                                    </tr>
                                </table>
                                <div id="m662" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                                    <table border="0" cellpadding="0" cellspacing="0" class="top01" background="images/BG/01.gif">
                                        <tr>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=697&sort_id=662"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;��Ŀ����</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=698&sort_id=662"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;��Ŀ����</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                    </table>
                                </div>
                            </li>
                            <!--���� -->
                        </td>
                        <td align="left">
                            <li>
                                <table width="111" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/nzcms.07.gif">
                                    <tr>
                                        <td height="38" align="center">
                                            <a href="nzcms_list.asp?sort_id=663" class="left" onmouseover="mopen('m663')" onmouseout="mclosetime()">
                                                ��ϵ����</a>
                                        </td>
                                    </tr>
                                </table>
                                <div id="m663" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                                    <table border="0" cellpadding="0" cellspacing="0" class="top01" background="images/BG/01.gif">
                                        <tr>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=699&sort_id=663"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;��վ��Ƶ</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td align="left">
                                                <table width="100" height="35" border="0" cellpadding="0">
                                                    <tr>
                                                        <td align="left">
                                                            <a href="nzcms_list_news.asp?id=700&sort_id=663"><font class="p14">
                                                                <img src="images/biao.gif" alt="ͼ��" border="0">&nbsp;������Ƶ</font></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                    </table>
                                </div>
                            </li>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    </td> </tr> </table>
    <!--��������� -->
    <!--����-->
    <table width="1004" border="0" align="center" cellpadding="0" cellspacing="5" bgcolor="#FFFFFF">
        <tr>
            <td width="355" align="center" valign="top" bgcolor="#FFFFFF" class="kk">
                <!-- ͼƬ������-->
                <iframe src="mian.aspx" name="sina_roll" width="100%" marginwidth="0" height="235"
                    marginheight="0" scrolling="No" frameborder="No" id="sina_roll" border="0"></iframe>
                <!-- ͼƬ������-->
            </td>
            <td align="center" valign="top" background="images/bg/ding.gif" bgcolor="#FFFFFF"
                class="kk">
                <!-- ����������-->
                <uc1:TopNews ID="TopNews1" runat="server" style='height: 100%; width: 100%;' />
            </td>
            <td width="250" align="center" valign="top" class="kk">
                <!-- ���￪ʼ֪ͨͨ����-->
                <table width="100%" border="0" cellpadding="0" cellspacing="0" class="right_kq">
                    <tr>
                        <td width="30" height="27" align="center" background="images/nzcms/left.gif">
                            <img src="images/laba.gif" alt="BY:127.0.0.1" />
                        </td>
                        <td width="80" align="left" background="images/nzcms/left.gif" class="title12b">
                            ֪ͨͨ��
                        </td>
                        <td align="right" background="images/nzcms/left2.gif" class="p12">
                            <a href="nzcms_list.asp?sort_id=664" target="_blank">����&gt;&gt;&gt;</a>&nbsp;&nbsp;
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
                <!-- �������֪ͨͨ����-->
            </td>
        </tr>
    </table>
    <table width="1004" border="0" align="center" cellpadding="0" cellspacing="4" bgcolor="#FFFFFF">
        <tr>
            <td height="50" colspan="2" align="right" background="images/nzcms/bannan2.gif">
                ������ӣ� &nbsp;|&nbsp; <a href="nzcms_list_news.asp?id=668&sort_id=657">ɽ��ʡũҵ���ֹ����ش���⼰��Ŀ</a>
                &nbsp;|&nbsp; <a href="/">ɽ��ʡ��ѧ������չ�ƻ���Ŀ</a> &nbsp;|&nbsp; <a href="nzcms_list_news.asp?id=670&sort_id=657">
                    ʡ����֧��ũҵ�ش�Ӧ�ü��������ʽ���Ŀ</a>&nbsp;|&nbsp;<br />
                <a href="nzcms_list_news.asp?id=671&sort_id=657">ũҵ����������ҵ����ר��</a> &nbsp;|&nbsp;
                <a href="nzcms_list.asp?sort_id=660">ɽ��ʡͻ�����׵�����ר��</a> &nbsp;|&nbsp; <a href="nzcms_list.asp?sort_id=661">
                    ���ܹ���Ժ�������</a> &nbsp;|&nbsp; <a href="nzcms_list.asp?sort_id=662">�о�������</a> &nbsp;|&nbsp;
                <a href="nzcms_list.asp?sort_id=663">���Һ���������ҵ����ר��</a> &nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td align="center" valign="top">
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td align="center" valign="top">
                            <uc2:BaseUserCtrl ID="BaseUserCtrl2" CtrlType="specil" MoreUrl="list_news.aspx?sort_id=85"
                                ClassID="85" Title="ɽ��ʡũҵ���ֹ����ش���⼰��Ŀ" runat="server" />
                            <table height="5" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td align="center" valign="top">
                            <uc2:BaseUserCtrl ID="BaseUserCtrl3" CtrlType="specil" MoreUrl="list_news.aspx?sort_id=87"
                                ClassID="87" Title="ɽ��ʡ��ѧ������չ�ƻ���Ŀ" runat="server" />
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
                            <uc2:BaseUserCtrl ID="BaseUserCtrl4" CtrlType="specil" MoreUrl="list_news.aspx?sort_id=89"
                                ClassID="89" Title="ʡ����֧��ũҵ�ش�Ӧ�ü��������ʽ�..." runat="server" />
                            <table height="5" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td align="center" valign="top">
                            <uc2:BaseUserCtrl ID="BaseUserCtrl1" CtrlType="specil" MoreUrl="list_news.aspx?sort_id=91"
                                ClassID="91" Title="ũҵ����������ҵ����ר��..." runat="server" />
                        </td>
                    </tr>
                </table>
                <!--<table width="99%" border="0" cellpadding="0" cellspacing="1" bgcolor="#333333">
        <tr>
          <td><a href="http://www.sdfwi.cn/demo/zt1"><img src="flash/ad2/ad2.gif" alt="�������" width="100%" height="60" border="0" /></a></td>
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
                            <uc2:BaseUserCtrl ID="BaseUserCtrl5" CtrlType="specil" MoreUrl="list_news.aspx?sort_id=93"
                                ClassID="93" Title="ɽ��ʡͻ�����׵�����ר��" runat="server" />
                        </td>
                        <td align="center" valign="top">
                            <table height="5" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <uc2:BaseUserCtrl ID="BaseUserCtrl6" CtrlType="specil" MoreUrl="list_news.aspx?sort_id=102"
                                ClassID="102" Title="���ܹ���Ժ�������" runat="server" />
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
                            <uc2:BaseUserCtrl ID="BaseUserCtrl7" CtrlType="specil" MoreUrl="list_news.aspx?sort_id=104"
                                ClassID="104" Title="�о�������" runat="server" />
                        </td>
                        <td align="center" valign="top">
                            <table height="5" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            <uc2:BaseUserCtrl ID="BaseUserCtrl8" CtrlType="specil" MoreUrl="list_news.aspx?sort_id=83"
                                ClassID="83" Title="���Һ���������ҵ����ר��" runat="server" />
                        </td>
                    </tr>
                </table>
            </td>
            <!-- ����������ʼ-->
            <td width="250" align="center" valign="top" class="kk">
                <uc2:BaseUserCtrl ID="BaseUserCtrl10" CtrlType="video" MoreUrl="list_news.aspx?sort_id=93"
                    runat="server" />
                <!-- ���������Ƶ��-->
                <!-- ����ר��ͼƬ��ʼ-->
                <table width="100%" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/right_bg2.gif">
                    <tr>
                        <td height="30" align="center" class="white12B">
                            ::&nbsp;&nbsp;�ר��&nbsp;&nbsp;::
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
                <!-- ����ר��ͼƬ����-->
                <!-- ���￪ʼ����������-->
                <table width="100%" height="27" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/right_bg2.gif">
                    <tr>
                        <td height="30" align="center" class="white12B">
                            ::&nbsp;&nbsp;�������ӵ���&nbsp;&nbsp;::
                        </td>
                    </tr>
                </table>
                <iframe src="link.aspx" name="sina_roll" width="100%" marginwidth="0" height="160"
                    marginheight="0" scrolling="Yes" frameborder="No" id="Iframe1" border="0"></iframe>
            </td>
            <!-- ���������ر�-->
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
                                                        <uc2:BaseUserCtrl ID="BaseUserCtrl9" CtrlType="experts" runat="server" />
                                                       
                                                    </td>
                                                    <td id="demo2" valign="top">
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <script>
                                            var speed = 50//�ٶ���ֵԽ���ٶ�Խ��
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
                            <strong>վ��������</strong>
                            <input name="keyword" type="text" id="keyword" size="16" datatype="Require" msg="�ؼ��ֲ���Ϊ�գ�" />
                            <label>
                                <select name="so" id="so">
                                    <option value="1" selected="selected">����</option>
                                    <option value="2">����</option>
                                    <option value="3">����������</option>
                                </select>
                            </label>
                            <label for="select">
                            </label>
                            <input name="Submit2" type="submit" value="����һ��" />
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
                            ���񵼺�
                        </td>
                        <td align="right" background="images/nzcms/left2.gif" class="p12">
                            <a href="nzcms_list.asp?sort_id=659">����&gt;&gt;&gt;</a>&nbsp;&nbsp;
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
                            <uc3:ChildSiteUserCtrl ID="ChildSiteUserCtrl1" runat="server" />
                        </td>
                    </tr>
                </table>
            </td>
            <!-- ���￪ʼӦ��ƽ̨��-->
            <td width="250" align="center" valign="top" class="kk">
                <table width="100%" border="0" cellpadding="0" cellspacing="0" background="images/nzcms/right_bg2.gif">
                    <tr>
                        <td height="30" align="center" class="white12B">
                            ::&nbsp;&nbsp;��������&nbsp;&nbsp;::
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
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_01.gif" alt="����" width="110" height="40"
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
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_02.gif" alt="����" width="110" height="40"
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
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_03.gif" alt="����" width="110" height="40"
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
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_04.gif" alt="����" width="110" height="40"
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
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_05.gif" alt="����" width="110" height="40"
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
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_06.gif" alt="����" width="110" height="40"
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
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_07.gif" alt="����" width="110" height="40"
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
                                    <img src="nzcms_nzweb/nzcms_up/nz_pic/soft_08.gif" alt="����" width="110" height="40"
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
    <!-- ����������Ա���-->
    <!-- ����վȺ���ӿ�ʼ-->
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
                                        ȫ��վȺ����
                                    </td>
                                </tr>
                                <tr>
                                    <td height="26" align="center">
                                        <iframe src="ad/nzcms_zq_linka.asp" name="sina_roll" width="100%" marginwidth="0"
                                            height="150" marginheight="0" scrolling="yes" frameborder="No" id="Iframe2" border="0">
                                        </iframe>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td height="20" align="center">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="bg_qc">
                                <tr>
                                    <td height="26" align="center" background="images/nzcms/left2.gif" class="p12B">
                                        ���Ҽ�վȺ����
                                    </td>
                                </tr>
                                <tr>
                                    <td height="26" align="center">
                                        <iframe src="ad/nzcms_zq_linkb.asp" name="sina_roll" width="100%" marginwidth="0"
                                            height="150" marginheight="0" scrolling="yes" frameborder="No" id="Iframe3" border="0">
                                        </iframe>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td height="20" align="center">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="bg_qc">
                                <tr>
                                    <td height="26" align="center" background="images/nzcms/left2.gif" class="p12B">
                                        ʡ��վȺ����
                                    </td>
                                </tr>
                                <tr>
                                    <td height="26" align="center">
                                        <iframe src="ad/nzcms_zq_linkc.asp" name="sina_roll" width="100%" marginwidth="0"
                                            height="150" marginheight="0" scrolling="yes" frameborder="No" id="Iframe4" border="0">
                                        </iframe>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td height="20" align="center">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="bg_qc">
                                <tr>
                                    <td height="26" align="center" background="images/nzcms/left2.gif" class="p12B">
                                        �м�վȺ����
                                    </td>
                                </tr>
                                <tr>
                                    <td height="26" align="center">
                                        <iframe src="ad/nzcms_zq_linkd.asp" name="sina_roll" width="100%" marginwidth="0"
                                            height="150" marginheight="0" scrolling="yes" frameborder="No" id="Iframe5" border="0">
                                        </iframe>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td height="20" align="center">
                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="bg_qc">
                                <tr>
                                    <td height="26" align="center" background="images/nzcms/left2.gif" class="p12B">
                                        ����վȺ����
                                    </td>
                                </tr>
                                <tr>
                                    <td height="26" align="center">
                                        <iframe src="ad/nzcms_zq_linkf.asp" name="sina_roll" width="100%" marginwidth="0"
                                            height="150" marginheight="0" scrolling="yes" frameborder="No" id="Iframe6" border="0">
                                        </iframe>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
        </tr>
    </table>
    <!-- �������վȺ������-->
    <!-- �����������ӿ�ʼ-->
    <table width="1004" border="0" align="center" cellpadding="0" cellspacing="5" bgcolor="#FFFFFF">
        <tr>
            <td class="kk">
                <table width="100%" height="27" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td width="90" align="center" background="images/nzcms/left.gif" class="title12b">
                            ��������
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
            
            <td align="left" height="20">&nbsp;<a href="http://www.gov.cn" target="_blank">�й�������վ</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.mfa.gov.cn/" target="_blank">�й��⽻����</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.mod.gov.cn/" target="_blank">��������վ</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.moe.gov.cn/" target="_blank">��������վ</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.ndrc.gov.cn/" target="_blank">����ί��վ</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.mlr.gov.cn/" target="_blank">�������ϲ�</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.moj.gov.cn/" target="_blank">��˾����</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.miit.gov.cn/" target="_blank">��ҵ����Ϣ����</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.mps.gov.cn" target="_blank">��������վ</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.mca.gov.cn/" target="_blank">�л����񹲺͹�������</a>&nbsp;|&nbsp;</td>
            
            <td align="left" height="20">&nbsp;<a href="http://www.mwr.gov.cn/" target="_blank">�й�ˮ����</a>&nbsp;|&nbsp;</td>
            
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
                <div id='www_qpsh_com' style='width:990px;overflow:hidden;'>
                <table>
                <tr>
                 <td id='www_qpsh_com1'>
              
                
                     <uc4:LinkSite ID="LinkSite1" runat="server" />
              
                
                </td>
                <td id='www_qpsh_com2'></td>
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
        var speed = 30//�ٶ���ֵԽ���ٶ�Խ��
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
        suspendcode = "<DIV id=lovexin1 style='Z-INDEX: 10; LEFT: 6px; POSITION: absolute; TOP: 105px; width: 100; height: 300px;'><a href='http://www.sdfwi.cn' target='_blank'><img src='nzcms_nzweb/nzcms_up/nz_pic/ad_100x300.jpg' width='100' height='300' border='0' alt='�������'></a><br><img src='ad_duilian/close.gif' style='FILTER: alpha(opacity=70)' onClick='javascript:window.hide()' width='100' height='14' border='0' vspace='3' alt='�رն������' class='hand'></DIV>"
        document.write(suspendcode);

        suspendcode = "<DIV id=lovexin2 style='Z-INDEX: 10; right:6px; POSITION: absolute; TOP: 105px; width: 100; height: 300px;'><a href='http://www.sdfwi.cn' target='_blank' ><img src='nzcms_nzweb/nzcms_up/nz_pic/ad2_100x300.jpg' width='100' height='300' border='0' alt='�����ұ�'></a><br><img src='ad_duilian/close.gif' style='FILTER: alpha(opacity=70)' onClick='javascript:window.hide()' width='100' height='14' border='0' vspace='3' alt='�رն������' class='hand'></DIV>"
        document.write(suspendcode);

        //flash��ʽ���÷���
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
    <!-- ������-->
    <!-- Ʈ����-->
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
        //�����ű��ļ� main.js
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
        ����
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
                var delay = 10; //  ������ʱ�����
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
                    <a href="����" target="_blank">
                        <img src="nzcms_nzweb/nzcms_up/nz_pic/201182622341532143.gif" border="0" /></a>
                </td>
            </tr>
            <tr>
                <td align="right" bgcolor="#FFFFFF" style="filter: alpha(opacity=80)">
                    <a href="javascript:Display(notes_nzcms2)">���رա�</a>&nbsp;
                </td>
            </tr>
        </table>
    </div>
    <script type="text/javascript">
        var ad2 = new AdMove("2");
        ad2.Run();
    </script>
    <!-- Ʈ����-->
    <table width="1004" height="30" border="0" align="center" cellpadding="0" cellspacing="0"
        background="images/nzcms/end.gif">
        <tr>
            <td width="30" align="center">
                &nbsp;
            </td>
            <td align="left">
                &nbsp;
            </td>
            <td width="80" align="center">
                <a href="#"><font class="white">���ض�����</font></a>
            </td>
        </tr>
    </table>
    <table width="1004" border="0" align="center" cellpadding="15" cellspacing="0" background="images/nzcms/end_bg.gif"
        bgcolor="#FFFFFF">
        <tr>
            <td align="center" valign="top" class="end">
                ���쵥λ��ɽ��ʡ��ˮ��ҵ�о�Ժ����&nbsp; ����:mail@sdfwi.cn &nbsp;��ַ:www.sdfwi.cn&nbsp;&nbsp;&nbsp;��ϵ�绰��0531-87565645<br />
                ��վ������Ч����1024*768�ֱ���/����ʹ��΢��˾�����IE6.0����&nbsp;&nbsp;
                <br />
                <script language="JavaScript" src="count.asp" type="text/javascript"></script>
                <br />
                <table border="0" cellpadding="3" cellspacing="0">
                    <tr>
                        <td align="center" bgcolor="#009900">
                            &nbsp;&nbsp;&nbsp;<a href="http://www.sdfwi.cn" target="_blank"><font color="#FFFFFF"
                                style='font-family: ΢���ź�;'> ��վ�ɣ�XXXX��վϵͳ�</font></a>&nbsp;&nbsp;&nbsp;
                        </td>
                        <td align="center" bgcolor="#006600">
                            &nbsp;&nbsp;&nbsp;<a href="http://www.sdfwi.cn" target="_blank"><font color="#FFFFFF"
                                style='font-family: ΢���ź�;'>�����̨����</font></a>&nbsp;&nbsp;&nbsp;
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
