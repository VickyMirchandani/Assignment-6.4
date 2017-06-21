<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Assignment6_4.aspx.cs" Inherits="Assignment6_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Show row and column index</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
  <tr onclick="rowindex(this)">
    <td>Click to show rowIndex</td>
  </tr>
  <tr onclick="rowindex(this)">
    <td>Click to show rowIndex</td>
  </tr>
  <tr onclick="rowindex(this)">
    <td>Click to show rowIndex</td>
  </tr>
</table>


 <table>
  <tr>
    <td onclick="colindex(this)">Click to show cellIndex</td>
    <td onclick="colindex(this)">Click to show cellIndex</td>
    <td onclick="colindex(this)">Click to show cellIndex</td>
    <td onclick="colindex(this)">Click to show cellIndex</td>
  </tr>
    
</table>

<script>
    function colindex(x) {
        alert("Cell index is: " + x.cellIndex);

    }

    function rowindex(y) {
        alert("Row index is: " + y.rowIndex);
    }

</script>
    </div>
    </form>
</body>
</html>
