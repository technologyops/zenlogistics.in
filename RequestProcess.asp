<!-- #include file="Include_Email_Process.asp" -->
<%	
	m_txtTo = "ganesh@zenlogistics.in"
	m_txtCC = "zen@zenlogistics.in"
	m_txtFrom = trim(Request("DemoEmail"))
	m_txtSubject = "Business Enquiry- www.zenlogistic.com"
	
	
strBody = "<table border='0' cellspacing='0' cellpadding='0' style='FONT-SIZE: 13px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif'>"
strBody = strBody  & "<tr><td align=center colspan=4 height=30 valign=middle><strong>Business Enquiry- www.zenlogistic.com </strong></td></tr>"
strBody = strBody  & "<tr><td nowrap>NAME&nbsp;</td><td nowrap>:&nbsp;</td><td>" & trim(Request("Name")) & "</td></tr>"
strBody = strBody  & "<tr><td nowrap>DESIGNATION&nbsp;</td><td nowrap>:&nbsp;</td><td>" & trim(Request("Designation")) & "</td></tr>"
strBody = strBody  & "<tr><td nowrap>COMPANY&nbsp;</td><td nowrap>:&nbsp;</td><td> <Pre>" & trim(Request("CompanyName")) & "</Pre></td>"
strBody = strBody  & "<tr><td nowrap>ADDRESS&nbsp;</td><td nowrap>:&nbsp;</td><td> <Pre>" & trim(Request("Address")) & "</Pre></td>"
strBody = strBody  & "</tr><tr><td nowrap>POSTAL CODE&nbsp;</td><td nowrap>:&nbsp;</td><td nowrap>" & trim(Request("DemoPost")) & "&nbsp;</td></tr>"
strBody = strBody  & "<tr><td nowrap>E-MAIL ADDRESS&nbsp;</td><td nowrap>:&nbsp;</td><td>" & trim(Request("DemoEmail")) & "&nbsp;</td></tr>"
strBody = strBody  & "<tr><td nowrap>PHONE NUMBER&nbsp;</td><td nowrap>:&nbsp;</td><td>" & trim(Request("DemoPhone")) & "</td></tr>"
strBody = strBody  & "<tr><td nowrap>FAX NUMBER&nbsp;</td><td nowrap>:&nbsp;</td><td>" & trim(Request("DemoFax")) & "</td></tr>"
strBody = strBody  & "<tr><td nowrap>COUNTRY&nbsp;</td><td nowrap>:&nbsp;</td><td>" & trim(Request("Country"))& "</td></tr>"
strBody = strBody  & "<tr><td nowrap>MY ENQUIRY&nbsp;</td><td nowrap>:&nbsp;</td><td><Pre>" & trim(Request("DemoComments")) & "</Pre></td></tr>"
strBody = strBody  & "</table>"
	

'-------------- EMAIL PROCESS ----------
Set cdoMessage = CreateObject("CDO.Message")
With cdoMessage
Set .Configuration = cdoConfig
.From = m_txtFrom 
.To = m_txtTo
.Cc	= m_txtCC
.Subject = m_txtSubject
.HTMLBody  = strBody

'--- FOR MULTIPLE ATTACHMENT --> START ------------------
'If m_No_Attach > 0 Then
'	For i = 1 To m_No_Attach
'		m_Field_Attach_Name = "hdnAttach_Path" & i
'		m_Attached_File		=	Request(m_Field_Attach_Name)
'		If m_Attached_File <> "" And Not IsNull(m_Attached_File) Then
'			.AddAttachment(m_Attached_File)
'		End If
'	Next
'End If
'--- FOR MULTIPLE ATTACHMENT --> END ------------------

.Send
End With
Set cdoMessage = Nothing
Set cdoConfig = Nothing


'--- DELETE ATTACHMENTS FROM UPLOADED FOLDER --> START ------------------
'If m_No_Attach > 0 Then
'	Set fso = CreateObject("Scripting.FileSystemObject")
'	For i = 1 To m_No_Attach
'		m_Field_Attach_Name = 	"hdnAttach_Path" & i
'		m_Attached_File		=	Request(m_Field_Attach_Name)
'		If m_Attached_File <> "" And Not IsNull(m_Attached_File) Then
'			fso.DeleteFile m_Attached_File,true
'		End If
'	Next
'End If
'--- DELETE ATTACHMENTS FROM UPLOADED FOLDER --> END  ------------------

			

'--------------------------------------
session("Response1") = "Thank you for your request, Our sales person will contact you soon ......"
	Response.Redirect("contact01.asp")
%>