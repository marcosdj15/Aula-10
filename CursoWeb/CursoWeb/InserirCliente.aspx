<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InserirCliente.aspx.cs" Inherits="CursoWeb.InserirCliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100px;
            height: 25px;
        }
        .auto-style2 {
            width: 400px;
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td class="auto-style1">
                    Código :</td>
                 <td class="auto-style2">
                     <asp:TextBox ID="txtcodigo" runat="server" ReadOnly="True" Width="42px"></asp:TextBox>
                 </td>
            </tr>
             <tr>
                <td style =" width: 100px">
                    Nome :</td>
                 <td style =" width: 400px">
                     <asp:TextBox ID="txtnome" runat="server" Width="300px"></asp:TextBox>
                 </td>
            </tr>
             <tr>
                <td style =" width: 100px">
                    Idade :</td>
                 <td style =" width: 400px">
                     <asp:TextBox ID="txtidade" runat="server" Width="40px"></asp:TextBox>
                 </td>
            </tr>
             <tr>
                <td style =" width: 100px">
                    Telefone :</td>
                 <td style =" width: 400px">
                     <asp:TextBox ID="txttelefone" runat="server"></asp:TextBox>
                 </td>
            </tr>
             <tr>
                <td style =" width: 100px">
                    Sexo :</td>
                 <td style =" width: 400px">
                     <asp:RadioButton ID="rbMasculino" runat="server" GroupName="Masculino" Text="Masculino" />
                     <asp:RadioButton ID="rbFeminino" runat="server" GroupName="Feminino" Text="Feminino" />
                 </td>
            </tr>
             <tr>
                <td style =" width: 100px">
                    Endereço :</td>
                 <td style =" width: 400px">
                     <asp:TextBox ID="txtendereco" runat="server" Height="73px" TextMode="MultiLine" Width="303px"></asp:TextBox>
                 </td>
            </tr>
             <tr>
                <td style =" width: 100px">
                    &nbsp;</td>
                 <td style =" width: 400px">
                     &nbsp;</td>
            </tr>
             <tr>
                <td style =" width: 100px">
                    &nbsp;</td>
                 <td style =" width: 400px">
                     <asp:Button ID="btSalvar" runat="server" OnClick="Button1_Click" Text="Salvar" Width="76px" />
                     <asp:Button ID="btCancelar" runat="server" OnClick="Button1_Click" Text="Cancelar" Width="77px" />
                 </td>
            </tr>
             <tr>
                <td style =" width: 100px">
                </td>
                 <td style =" width: 400px">
                 </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
