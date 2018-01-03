	<%
	nav1Name = "RESEARCH"
	nav1URL = "default.asp"
	
	nav2Name = "PEOPLE"
	nav2URL = "people.asp"
	
	nav3Name = "PUBLICATIONS"
	nav3URL = "publications.asp"

	nav4Name = "SOFTWARE"
	nav4URL = "software.asp"
	
	nav5Name = "NEWS"
	nav5URL = "news.asp"
	
	nav6Name = "CONTACT"
	nav6URL = "contact.asp"
	
	nav7Name = "POSITIONS"
	nav7URL = "positions.asp"

	nav8Name = "PHOTOS"
	nav8URL = "photos.asp"
	
	Function navCSS(nav)
		If currentnav = nav Then
			navCSS = "currentnav"
		Else
			navCSS = "nav"
		End If
	End Function
	%>
	<div>
		<ul class="navbar" id="myNavBar" style="height: 40pt;">
			<li><a class="<%= navCSS(nav1Name) %>" href="<%= nav1URL %>"><%= nav1Name %></a></li>
			<li><a class="<%= navCSS(nav2Name) %>" href="<%= nav2URL %>"><%= nav2Name %></a></li>
			<li><a class="<%= navCSS(nav3Name) %>" href="<%= nav3URL %>"><%= nav3Name %></a></li>
			<li><a class="<%= navCSS(nav4Name) %>" href="<%= nav4URL %>"><%= nav4Name %></a></li>
			<li><a class="<%= navCSS(nav5Name) %>" href="<%= nav5URL %>"><%= nav5Name %></a></li>
			<li><a class="<%= navCSS(nav6Name) %>" href="<%= nav6URL %>"><%= nav6Name %></a></li>
			<li><a class="<%= navCSS(nav7Name) %>" href="<%= nav7URL %>"><%= nav7Name %></a></li>
			<li><a class="<%= navCSS(nav8Name) %>" id="photoId" href="<%= nav8URL %>"><%= nav8Name %></a></li>
		</ul>
	</div>
