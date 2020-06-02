<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confirmacion.aspx.cs" Inherits="CatalogoWeb_3.Confirmacion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"/>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <label class="text-primary">Seguro que desea eliminar el articulo?</label>
            <asp:Button CssClass="btn btn-primary" Text="Aceptar" runat="server" ID="btnAceptar" OnClick="btnAceptar_Click" />
            <asp:Button CssClass="btn btn-danger" Text="Cancelar" runat="server" ID="btnCancelar" OnClick="btnCancelar_Click" />

        </div>
    </form>
</body>
</html>
