<%@ WebHandler Language="VB" Class="getProfileImage" %>

Imports System
Imports System.Web
Imports System.Data.SqlClient
Imports System.Web.Configuration

Public Class getProfileImage : Implements IHttpHandler
    
    Public Sub ProcessRequest(ByVal context As HttpContext) Implements IHttpHandler.ProcessRequest
        context.Response.ContentType = "image"
        Dim con As New SqlConnection(WebConfigurationManager.ConnectionStrings("ConnectionString").ConnectionString)
        Dim cmd As New SqlCommand("Select * from tblLawyers where ProfileId=@ProfileId", con)
        cmd.Parameters.AddWithValue("@ProfileId", context.Request.QueryString("ProfileId"))
        con.Open()
        Dim dr As SqlDataReader = cmd.ExecuteReader()
        If dr.Read() Then
           context.Response.BinaryWrite(dr("Certificate"))
        End If
        con.Close()
    End Sub
 
    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return False
        End Get
    End Property

End Class