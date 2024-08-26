<cfquery name="getUsers" datasource="myDataSource">
  SELECT id, name, email
  FROM Users
</cfquery>

<h2>User List</h2>
<table border="1">
  <tr>
    <th>ID</th>
    <th>Name</th>
    <th>Email</th>
  </tr>
  <cfoutput query="getUsers">
    <tr>
      <td>#id#</td>
      <td>#name# bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla </td>
      <td>#email#</td>
    </tr>
  </cfoutput>
</table>
