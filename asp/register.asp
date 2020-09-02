<%

set conn = server.createobject("ADODB.connection")
conn.connectionstring = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" & server.mappath("mydb.accdb") & ";Persist Security Info=False"
conn.open

sql = "insert into somedata values('" &  request.form("uname") & "','"  & request.form("upwd") & "')"
conn.execute sql

response.write("The Record Added to the databse successfully.")
conn.close

%>


