<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeBehind="Info.aspx.cs" Inherits="NewWaterWeb.Info" %>

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
                <uc3:baseuserctrl id="BaseUserCtrl1" ctrltype="leftnotice" runat="server" />
                <uc3:baseuserctrl id="BaseUserCtrl2" ctrltype="hotnews" runat="server" />
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
                <%=TitleName %>
                <!--ͼƬ��ʽ��ʾ -->
                <!--������ʾ -->
                <table width="97%" height="19" border="0" cellpadding="0" cellspacing="0" style="border-top: #7fadd1 dotted 1px">
                    <tr>
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
                <!--������ʾ -->
            </td>
        </tr>
    </table>
</asp:Content>
