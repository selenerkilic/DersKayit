﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="OgrenciListesi.aspx.cs" Inherits="OgrenciListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <table class="table table-bordered table-hover">
        <tr>
            <th>Öğrenci Id</th>
            <th>Öğrenci Ad</th>
            <th>Öğrenci Soyad</th>
            <th>Öğrenci Numara</th>
            <th>Öğrenci Şifre</th>
            <th>Öğrenci Fotoğraf</th>
            <th>Bakiye</th>
            <th>İşlemler</th>
        </tr>

        <tbody>
            <asp:repeater ID="Repeater1" runat="server">
                <ItemTemplate>
            <tr>

                <td><%#Eval("Id")%></td>
                <td><%#Eval("Ad")%></td>
                <td><%#Eval("Soyad")%></td>
                <td><%#Eval("Numara")%></td> 
                <td><%#Eval("Sifre")%></td>
                <td><%#Eval("Fotograf")%></td>
                <td><%#Eval("Bakiye")%></td>
                <td>
                    <asp:HyperLink NavigateUrl='<%#"~/OgrenciSil.aspx?OGRID="+Eval("id")%>' ID ="HyperLink1" CssClass="btn btn-danger" runat="server">Sil</asp:HyperLink>
                    <asp:HyperLink NavigateUrl='<%#"~/OgrenciGuncelle.aspx?OGRID="+Eval("id")%>' ID="HyperLink2" CssClass="btn btn-success" runat="server">Güncelle</asp:HyperLink>


                </td>
            </tr>
            </ItemTemplate>
            </asp:repeater>
        </tbody>

    </table>

</asp:Content>

