<%
response.write(request.querystring("optDirect"))
dim opts
opts = request.querystring("optDirect")
select case opts
	case "Yahoo"
		response.redirect("http://www.yahoo.com")
	case "Google"
		response.redirect("http://www.google.com")
	case "Gmail"
		response.redirect("http://www.gmail.com")
	case "NIFT"
		response.redirect("http://www.nift.ac.in")
end select
%>