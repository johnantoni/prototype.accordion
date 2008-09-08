<%
'I know very little about JSON.
'I still use XML for me because most of my code is still classic ASP.

dim JSONtest
JSONtest = "{'updateelem': '" & request.form("updateelem") & "' , 'message': 'You first Opened this Menu at " & now() & "'}"

Response.write JSONTest

%>