﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminChangePwd.aspx.cs" Inherits="ExamOnline.Admin.AdminChangePwd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>无标题页</title>
    <link href="../Mystyle.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            &nbsp;<br />
            <br />
            <br />
            &nbsp;<fieldset style="width: 344px; height: 178px; text-align: left">
                <legend class="mailTitle">管理员修改密码</legend>
                <br />
                &nbsp;<br />
                <table align="center" border="0" cellpadding="0" cellspacing="0" height="145"
                    width="316">
                    <tr>
                        <td style="width: 220px; text-align: right">&nbsp;输入旧密码：</td>
                        <td width="281">
                            <asp:TextBox ID="txtOldPwd" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 220px; text-align: right">&nbsp;输入新密码：</td>
                        <td>
                            <asp:TextBox ID="txtNewPwd" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 220px; text-align: right">&nbsp;重新输入新密码：</td>
                        <td>
                            <asp:TextBox ID="txtNewPwdA" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: center">&nbsp;<asp:Button ID="btnchange" runat="server" OnClick="btnchange_Click" Text="确定修改" /></td>
                    </tr>
                </table>
            </fieldset>
        </div>
    </form>
</body>
</html>

