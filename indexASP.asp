<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Web Technology</title>
<base target="theFrame" />
<style type="text/css">
#contentLeft {
	float: left;
	width: 380px;
	padding: 10px;
	
}
#contentRight {
	float: left;
	width: 580px;
	padding: 10px;
}
</style>
<script type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>
<link href="style.css" rel="stylesheet" type="text/css" />
</head>

<body onload="MM_preloadImages('images/eventsHover.jpg','images/clubsHover.jpg')">
<div id="container">
  <div id="topTitle"><span class="upperTitle">W</span>eb<span class="upperTitle"> T</span>echnology <span class="upperTitle">BFT</span></div>
  <div id="secondTitle"><table width="1000" border="0" cellspacing="0" cellpadding="0" height="80">
  <tr>
    <td width="120"><a href="index.html" target="_parent"><img src="images/logoNift.jpg" alt="NIFT" width="64" height="64" border="0" /></a></td>
    <td width="695"><p>National Institute of Fashion Technology<br />
    </p></td>
    <td width="95"><a href="events.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image2','','images/eventsHover.jpg',1)"><img src="images/events.jpg" alt="Events" name="Image2" width="90" height="56" border="0" id="Image2" /></a></td>
     <td width="90"><a href="clubs.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image3','','images/blogsHover.jpg',1)"><img src="images/blogs.jpg" alt="Clubs" name="Image3" width="90" height="56" border="0" id="Image3" /></a></td>
  </tr>
</table>
</div>
  
  <div id="contentContainer">
    <div id="contentLeft">
    Java Script Examples: In Firefox,  right click inside the blue frame and select This Frame -> View Source and you can view the source of the script page.

And in IE, it's View Source

      <ul>
  <li class="theLinks"><a href="asp/asp1.asp">writing  on the webpage through ASP</a></li>
  <li class="theLinks"><a href="asp/learnResponse.asp">Formatting the content</a></li>
  <li class="theLinks"><a href="asp/welcome.html">Collecting form data on server - get method</a></li>
  <li class="theLinks"><a href="asp/welcomePost.html">collecting form data on server - post method</a></li>
  <li class="theLinks"><a href="asp/learnRedirect.html">Redirect the URL</a></li>
  <li class="theLinks"><a href="asp/register.html">Inserting form data to database</a></li>
  <li class="theLinks"><a href="asp/retrieve.asp">Retrieve data from the database</a></li>
      </ul>
    </div>
    <div id="contentRight">
    <iframe name = "theFrame" width = 500 height="500" src = "asp/asp1.asp" frameborder="1"></iframe>
      
    </div>
  </div>
  <div id="footer"><a href="index.html" target="_parent">Home</a> | <a href="submitCode.html" target="_parent">Submit the Code</a> | <a href="queries.html" target="_parent">Queries</a> | <a href="sitemap.html" target="_parent">Site map</a></div>
</div>
</body>
</html>
