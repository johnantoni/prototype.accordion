<%
'I know very little about JSON.
'I still use XML for me because most of my code is still classic ASP.

dim JSONtest
JSONtest = "{'updateelem': '" & request.form("updateelem") & "' , 'message': 'You Opened this Menu at " & now() & "<BR>I could do this all day!'}"

Response.write JSONTest

%>