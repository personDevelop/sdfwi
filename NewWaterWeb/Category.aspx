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
