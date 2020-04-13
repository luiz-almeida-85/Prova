<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="divisao.aspx.cs" Inherits="ProvaWebSistema.divisao" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <div class="container">


        <div class="row">
            <div class="col-md-12">
                <h2 style="color:black">Divisão</h2>
            </div>
        </div>
        <br />
        <br />
        <div class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <asp:Label ID="lblNum1" runat="server" CssClass="col-sm-5 col-form-label" Text="Informe o Primeiro Numero: "></asp:Label>
                    <asp:TextBox ID="txtNum1" runat="server" CssClass="form-control" Placeholder="Digite Aqui"></asp:TextBox>
                </div>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <div class="form-group">
                        <asp:Label ID="lblNum2" runat="server" CssClass="col-sm-5 col-form-label" Text="Informe o Segundo Numero: "></asp:Label>
                        <asp:TextBox ID="txtNum2" runat="server" CssClass="form-control" Placeholder="Digite Aqui"></asp:TextBox>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <br />
        <asp:Button ID="btnCalcular" runat="server" CssClass="btn btn-outline-success" Text="Calcular" OnClick="btnCalcular_Click" />
        <asp:Button ID="btnLimpar" runat="server" CssClass="btn btn-outline-warning" Text="Limpar" OnClick="btnLimpar_Click" Width="72px" />
        <br />
        <br />
        <asp:Label ID="lblResultado" runat="server" CssClass="col-sm-5 col-form-label" Text=""></asp:Label>


    </div>



</asp:Content>
