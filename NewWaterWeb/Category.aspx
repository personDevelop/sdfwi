<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeBehind="Category.aspx.cs" Inherits="NewWaterWeb.Category" %>

<%@ Register Src="UserCtrl/SiteMapUserCtrl.ascx" TagName="SiteMapUserCtrl" TagPrefix="uc1" %>
<%@ Register Src="UserCtrl/LeftNavUserCtrl.ascx" TagName="LeftNavUserCtrl" TagPrefix="uc2" %>
<%@ Register Src="UserCtrl/BaseUserCtrl.ascx" TagName="BaseUserCtrl" TagPrefix="uc3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--���� -->
    <table width="1004" border="0" align="center" cellpadding="0" cellspacing="8" bgcolor="#FFFFFF">
        <tr valign="top">
            <td width="260" align="center" valign="top" background="/images/left_bg.gif">
                <!--�����Ŀ -->
                <uc2:LeftNavUserCtrl ID="LeftNavUserCtrl1" runat="server" />
                <!--�����Ŀ -->
                <!--����Ƽ����� -->
                <uc3:BaseUserCtrl ID="BaseUserCtrl1" CtrlType="leftnotice" runat="server" />
                <uc3:BaseUserCtrl ID="BaseUserCtrl2" CtrlType="hotnews" runat="server" />
                <!--����Ƽ����� -->
            </td>
            <td align="center">
                <uc1:SiteMapUserCtrl ID="SiteMapUserCtrl1" runat="server" />
                <table height="10" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td>
                        </td>
                    </tr>
                </table>
                <!--������ʾ -->
                <table width="98%" border="0" cellpadding="0" cellspacing="0" background="images/list_news_bg.gif">
                    <tr>
                        <td width="190" height="33" align="center" class="title14b">
                            ��λ���
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
                <!--ͼƬ��ʽ��ʾ -->
                <!--������ʾ -->
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="ͼ��" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//153.htm" target="_blank" title="����ӡ����2015������пƼ���չ�ƻ�����ָ�ϡ���֪ͨ"><font class="p14">
                                ����ӡ����2015������пƼ���չ�ƻ���..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--�������-->
                        </td>
                        <td width="140" align="left">
                            ���壺2014��08��14��
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="ͼ��" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//147.htm" target="_blank" title="ת�����Ƽ����칫�� �������칫������2014��ȿƼ�����С��ҵ��ҵͶ������������Ŀ�걨������֪ͨ��">
                                <font class="p14">ת�����Ƽ����칫�� �������칫������2..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--�������-->
                        </td>
                        <td width="140" align="left">
                            ���壺2014��04��29��
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="ͼ��" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//146.htm" target="_blank" title="ת�����Ƽ����칫�� �������칫������2014�����С��ҵ��չר���ʽ�Ƽ����¡��Ƽ��������ŷ���ʺ�����Ŀ�걨������֪ͨ��">
                                <font class="p14">ת�����Ƽ����칫�� �������칫������2..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--�������-->
                        </td>
                        <td width="140" align="left">
                            ���壺2014��04��29��
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="ͼ��" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//140.htm" target="_blank" title="ת����������ҵ���õȼ����۹�����֪ͨ����֪ͨ"><font class="p14">
                                ת����������ҵ���õȼ����۹�����֪ͨ..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--�������-->
                        </td>
                        <td width="140" align="left">
                            ���壺2014��02��18��
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="ͼ��" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//127.htm" target="_blank" title="����ת���й�����Э��ġ������й�������ҵ������ϵ���蹤������ĺ�����֪ͨ"><font
                                class="p14">����ת���й�����Э��ġ������й�����..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--�������-->
                        </td>
                        <td width="140" align="left">
                            ���壺2013��08��29��
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="ͼ��" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//126.htm" target="_blank" title="�����й������뷢չ������֪ͨ"><font class="p14">�����й������뷢չ������֪ͨ</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--�������-->
                        </td>
                        <td width="140" align="left">
                            ���壺2013��08��29��
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="ͼ��" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//125.htm" target="_blank" title="�����й������뷢չ������֪ͨ"><font class="p14">�����й������뷢չ������֪ͨ</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--�������-->
                        </td>
                        <td width="140" align="left">
                            ���壺2013��08��22��
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="ͼ��" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//124.htm" target="_blank" title="�ǻ��ư���� (��ʳ����G20060180)��Ʒת��"><font class="p14">
                                �ǻ��ư���� (��ʳ����G20060180)��..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--�������-->
                        </td>
                        <td width="140" align="left">
                            ���壺2013��08��21��
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="ͼ��" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//112.htm" target="_blank" title="�ڶ�����֬��ҵ���뿪��Ӧ�ý����������뺯"><font class="p14">
                                �ڶ�����֬��ҵ���뿪��Ӧ�ý�������..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--�������-->
                        </td>
                        <td width="140" align="left">
                            ���壺2013��05��20��
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="ͼ��" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//62.htm" target="_blank" title="ʡ�����Ƽ�Э��ٰ챣����ҵ��ҵ���õȼ����۹�������"><font class="p14">
                                ʡ�����Ƽ�Э��ٰ챣����ҵ��ҵ���õ�..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--�������-->
                        </td>
                        <td width="140" align="left">
                            ���壺2010��04��27��
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="ͼ��" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//61.htm" target="_blank" title="����Ժ������2010��ʳƷ��ȫ���ٹ������š�"><font class="p14">
                                ����Ժ������2010��ʳƷ��ȫ���ٹ�����..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--�������-->
                        </td>
                        <td width="140" align="left">
                            ���壺2010��03��24��
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="ͼ��" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//58.htm" target="_blank" title="ɽ��ʡ�����Ƽ�Э�����»���ѡ�Ƽ���"><font class="p14">ɽ��ʡ�����Ƽ�Э�����»���ѡ�Ƽ���</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--�������-->
                        </td>
                        <td width="140" align="left">
                            ���壺2010��03��23��
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="ͼ��" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//57.htm" target="_blank" title="ɽ��ʡ�����Ƽ�Э�������Ա�����"><font class="p14">ɽ��ʡ�����Ƽ�Э�������Ա�����</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--�������-->
                        </td>
                        <td width="140" align="left">
                            ���壺2010��03��23��
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="ͼ��" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//56.htm" target="_blank" title="ɽ��ʡ�����Ƽ�Э������ȡ��׼������취"><font class="p14">ɽ��ʡ�����Ƽ�Э������ȡ��׼������..</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--�������-->
                        </td>
                        <td width="140" align="left">
                            ���壺2010��03��23��
                        </td>
                    </tr>
                </table>
                <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="dx"
                    onmouseover="this.bgColor='#FFFF66';" onmouseout="this.bgColor='#FFFFFF';" bgcolor="#ffffff">
                    <tr>
                        <td width="35" height="40" align="center">
                            <img src="images/txt.png" alt="ͼ��" />
                        </td>
                        <td align="left" class="p14">
                            <a href="//55.htm" target="_blank" title="ɽ��ʡ�����Ƽ�Э���³�"><font class="p14">ɽ��ʡ�����Ƽ�Э���³�</font></a>
                        </td>
                        <td width="110" align="left">
                            <!--�������-->
                        </td>
                        <td width="140" align="left">
                            ���壺2010��03��23��
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
                                    ��ҳ ��һҳ ��һҳ βҳ ҳ�Σ�1/1ҳ ����8�� ת��<input value="1" maxlength="5" size="1" name="page"
                                        tyep="TEXT">ҳ
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
    <!--������ʾ -->
</asp:Content>
