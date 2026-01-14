<h4>{{appName}}</h4>

<div class="indented">
	{{appDescription}}

	<% if (functions.length) { %>
	<table class="full fixed functions-table">
	<thead>
		<tr>
		<th class="third">Név
		<th class="two-third">Leírás
		<tbody>
			{{functions_html}}
	</table>
<% } %>
</div>


