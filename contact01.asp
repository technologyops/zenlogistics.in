<html>
<head>
<title>ZEN LOGISTICS</title>
<meta content="ZEN LOGISTICS PRIVATE LIMITED, zenlogistics, zen, logistics, international freight forwarder, zenlogistics in chennai, india logistics, chennai logistics" name="description"/>
<meta content="Logistics, international freight forwarder, ocean freight, airfreight, inland transportation, warehousing, customs clearance,zen, elogs, chennai base freight forwarder" name="keywords"/>
<meta content="www.zenlogistic.com" name="title"/>
</style>
<SCRIPT type="text/JavaScript">
<!--
function P7_swapClass(){ //v1.4 by PVII
 var i,x,tB,j=0,tA=new Array(),arg=P7_swapClass.arguments;
 if(document.getElementsByTagName){for(i=4;i<arg.length;i++){tB=document.getElementsByTagName(arg[i]);
  for(x=0;x<tB.length;x++){tA[j]=tB[x];j++;}}for(i=0;i<tA.length;i++){
  if(tA[i].className){if(tA[i].id==arg[1]){if(arg[0]==1){
  tA[i].className=(tA[i].className==arg[3])?arg[2]:arg[3];}else{tA[i].className=arg[2];}
  }else if(arg[0]==1 && arg[1]=='none'){if(tA[i].className==arg[2] || tA[i].className==arg[3]){
  tA[i].className=(tA[i].className==arg[3])?arg[2]:arg[3];}
  }else if(tA[i].className==arg[2]){tA[i].className=arg[3];}}}}
}

//-->
</SCRIPT>
<SCRIPT type=text/javascript>
<!--
function P7_writeStyles(op,a){ //v1.5 by PVII
if(op==0||document.getElementById){var tS="<sty"+"le type=\"text/css\">";
tS+=a+"<"+"/sty"+"le>";document.write(tS);document.close();}
}
P7_writeStyles(1,'.closed ul{ display:none;}.open ul{ display:block;}');
//-->
</SCRIPT>
<script language="JavaScript" type="text/javascript">
<!--

var d=new Date();
var monthname=new Array("January","February","March","April","May","June","July","August","September","October","November","December");
var dayname=new Array("Sunday","Monday","Tuesday","Wednesday","Thursday","Saturday","Friday");
var TODAY = "Today: " + dayname[d.getDay()]+", " + monthname[d.getMonth()] + " " + d.getDate() + ", " + d.getFullYear();
//-->
</script>
<SCRIPT language=javascript>
function ValidateForm()
{
	Name = document.Request_Online.Name.value;
	if(Name=="")
	{
		alert("Please Enter your Name")
		document.Request_Online.Name.focus();
		return false;
	}

	Address = document.Request_Online.Address.value;
	if(Address=="")
	{
		alert("Please Enter your Address")
		document.Request_Online.Address.focus();
		return false;
	}

	Phone = document.Request_Online.DemoPost.value;
	if(Phone=="")
	{
		alert("Please Enter your Postal Code")
		document.Request_Online.DemoPost.focus();
		return false;
	}

	Email = document.Request_Online.DemoEmail.value;
	if(Email=="")
	{
		alert("Please Enter your Email Address")
		document.Request_Online.DemoEmail.focus();
		return false;
	}
	var emailFilter=/^.+@.+\..{2,3}$/;
	if (!(emailFilter.test(Email))) 
	{
		alert("Please Check your Email Address");
		document.Request_Online.DemoEmail.focus();
		return false;
	}
		
	var illegalChars= /[\(\)\<\>\,\;\:\\\/\"\[\]]/
	if (Email.match(illegalChars)) 
	{
		alert("Your Email Address should not contain any special characters except @._" );
		document.Request_Online.DemoEmail.focus();
		return false;
	}
	var lastCharacter=/.@/;
	if(Email.charAt(Email.length - 1).match(/[.@]/) || Email.charAt(0).match(/[^a-zA-Z]/))
	{
		alert("Your Email Address's First or Last characters .@ is not valid" );
		document.Request_Online.DemoEmail.focus();
		return false;
	}
	Country = document.Request_Online.Country.value;
	if(Country=="")
	{
		alert("Please Enter Country")
		document.Request_Online.Country.focus();
		return false;
	}
	return true;		
}	
</SCRIPT>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"><style type="text/css">
<!--
body {
	background-color: #FFFFFF;
	background-repeat: no-repeat;
}
-->
</style>

<style type="text/css">
<!--
body,td,th {
	color: #000000;
}
-->
</style></head>
<body background="">
 <FORM name="Request_Online" onSubmit="return ValidateForm()" action="RequestProcess.asp" method="post">
                        <INPUT type="hidden" value="post" name="formAction">
                        <INPUT type="hidden" value="2" name="formID">
                        <INPUT type="hidden" value=35 name="ID">
<table width="784" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr>
    <td width="1" align="left" valign="top" background="images/lshad.jpg"></td>
    <td width="782"><table width="505" height="666" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="4"></td>
      </tr>
      <tr>
        <td width="780" height="660" align="left" valign="top"><table width="500" height="369" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td width="500" height="369" align="left" valign="top"><table width="100%" height="477" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td height="6" colspan="3" background="images/top1shad.jpg"></td>
                    </tr>
                  
                  <tr>
                    <td width="3%" height="419">&nbsp;</td>
                    <td width="62%" align="left" valign="top" bgcolor="ffffff"><table width="480" height="579" bgcolor="#FFFFFF">
                      <tr>
                        <td height="13" colspan="4"></td>
                      </tr>					  
                      <tr>
                        <td height="20" colspan="4" class="bodytext"> <div align="center" class="bodytext1"><strong>Business Enquiry Form </strong></div></td>
                      </tr>
                     
                        <tr>
                          <td height="14"></td>
                          <td colspan="3">&nbsp;<font color="#FF0000"><%=session("Response1")%></font></td>
                        </tr>
                        <tr>
                          <td height="14"></td>
                          <td colspan="3" class="bodytext1"><div align="right">(<font color="#FF0000">*</font>) Indicates a required field</div></td>
                        </tr>
                        <tr>
                          <td width="2" height="14"></td>
                          <td colspan="3" class="bodytext1">&nbsp;
                            <div align="right"></div></td>
                        </tr>
                        <tr>
                          <td height="2"></td>
                          <td colspan="3" class="bodytext1"></td>
                        </tr>
                        <tr>
                          <td height="27"></td>
                          <td width="156" class="bodytext1"><span class="bodytext">Name </span><span class="headd"><font color="#FF0000">*</font></span></td>
                          <td colspan="2" class="bodytext1"><INPUT class=formContent maxLength=999 size=30 name=Name></td>
                          </tr>
                        <tr>
                          <td height="14"></td>
                          <td class="bodytext1"><span class="bodytext">Designation</span></td>
                          <td colspan="2" class="bodytext1"><INPUT class=formContent maxLength=999 size=30 name=Designation></td>
                        </tr>
                        <tr>
                          <td height="14"></td>
                          <td class="bodytext1"><span class="bodytext">Company Name<font color="#FF0000">*</font></span></td>
                          <td colspan="2" class="bodytext1"><INPUT class=formContent maxLength=999 size=30 name=CompanyName></td>
                          </tr>
                        <tr>
                          <td height="26"></td>
                          <td class="bodytext1"><span class="bodytext">Address</span><span class="headd"> <font color="#FF0000">*</font></span></td>
                          <td width="251" rowspan="2" class="bodytext1"><TEXTAREA class=formContent name=Address rows=4 cols=30></TEXTAREA></td>
                          <td width="51" rowspan="2" class="bodytext1">&nbsp;</td>
                        </tr>
                        <tr>
                          <td height="14"></td>
                          <td class="bodytext1">&nbsp;</td>
                          </tr>
                        
                        
                        <tr>
                          <td height="17"></td>
                          <td class="bodytext1"><span class="bodytext">Postal Code</span><span class="headd"> <font color="#FF0000">*</font></span></td>
                          <td class="bodytext1"><INPUT class=formContent maxLength=700 size=30 name=DemoPost></td>
                          <td class="bodytext1">&nbsp;</td>
                        </tr>
                        <tr>
                          <td height="14"></td>
                          <td class="bodytext1"><span class="bodytext">Email Address</span><span class="headd"> <font color="#FF0000">*</font></span></td>
                          <td class="bodytext1"><INPUT class=formContent maxLength=999 size=30 name=DemoEmail></td>
                          <td class="bodytext1">&nbsp;</td>
                        </tr>
                        <tr>
                          <td height="26"></td>
                          <td class="bodytext1"><span class="bodytext">Telephone Number</span> </td>
                          <td class="bodytext1"><INPUT class=formContent id="DemoPhone" maxLength=999 size=30 name=DemoPhone></td>
                          <td class="bodytext1">&nbsp;</td>
                        </tr>
                        <tr>
                          <td height="14"></td>
                          <td class="bodytext1"><span class="bodytext">Fax Number</span></td>
                          <td class="bodytext1"><INPUT class=formContent maxLength=999 size=30 name=DemoFax></td>
                          <td class="bodytext1">&nbsp;</td>
                        </tr>
                        <tr>
                          <td height="14"></td>
                          <td class="bodytext1">Country<font color="#FF0000">*</font></td>
                          <td class="bodytext1"><INPUT class=formContent maxLength=999 size=30 name=Country></td>
                          <td class="bodytext1">&nbsp;</td>
                        </tr>
                        
                        <tr>
                          <td height="14"></td>
                          <td class="bodytext1"><span class="bodytext">My Enquiry </span></td>
                          <td rowspan="2" class="bodytext1"><TEXTAREA class=formContent name=DemoComments rows=4 cols=30></TEXTAREA></td>
                          <td class="bodytext1">&nbsp;</td>
                        </tr>
                        <tr>
                          <td height="14"></td>
                          <td class="bodytext1">&nbsp;</td>
                          <td class="bodytext1">&nbsp;</td>
                        </tr>
                        
                        <tr>
                          <td height="14"></td>
                          <td class="bodytext1">&nbsp;</td>
                          <td class="bodytext1">&nbsp;</td>
                          <td class="bodytext1">&nbsp;</td>
                        </tr>
                        <tr>
                          <td height="14"></td>
                          <td class="bodytext1">&nbsp;</td>
                          <td class="bodytext1"><INPUT class="formbuilder" type="submit" value="Submit " name="submitbutton"> 
                            &nbsp;&nbsp;</td>
                          <td class="bodytext1">&nbsp;</td>
                        </tr>
                        <tr>
                          <td height="14"></td>
                          <td class="bodytext1">&nbsp;</td>
                          <td class="bodytext1">&nbsp;</td>
                          <td class="bodytext1">&nbsp;</td>
                        </tr>
                      
                      <tr>
                        <td height="14"></td>
                        <td class="bodytext1">&nbsp;</td>
                        <td class="bodytext1">&nbsp;</td>
                        <td class="bodytext1">&nbsp;</td>
                      </tr>
                      <tr>
                        <td height="2"></td>
                        <td colspan="3"></td>
                      </tr>
                    </table></td>
                    <td width="35%" bgcolor="#FFFFFF">&nbsp;</td>
                  </tr>
                </table></td>
              </tr>
            </table>
            </td>
      </tr>
    </table></td>
    <td width="1" align="left" valign="top" background=""></td>
  </tr>
</table>
</form>
</body>
</html>
