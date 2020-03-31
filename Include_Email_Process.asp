<!--
METADATA TYPE="typelib" UUID="CD000000-8B95-11D1-82DB-00C04FB1625D" NAME="CDO for Windows 2000 Library"
-->

<%
	Set cdoConfig = CreateObject("CDO.Configuration")
	With cdoConfig.Fields
	.Item(cdoSendUsingMethod) = cdoSendUsingPort
	.Item(cdoSMTPServer) = "mail.zenlogistic.com"
	.Item(cdoSMTPAuthenticate) = 1
	.Item(cdoSendUsername) = "webmaster@zenlogistic.com"
	.Item(cdoSendPassword) = "123456"
	.Update
	End With
%>