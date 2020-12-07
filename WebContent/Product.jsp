<%@ page language="java" contentType="text/html"%> 
<%@include file="CommonHeader.jsp"%>
<body background="E:\Training\Myworkspace\images\homebg.jpg">

<br/><br/><br/><br/>
<form action="ProductController" method="post">

<table align="right" cellspacing="2">
	<tr bgcolor="10DDEC"><td colspan="2"><center><h2><font face="monotype corsiva"color="black" size="5">Product Info</font></h2></center></td></tr>
	<tr bgcolor="10DDEC"><td colspan="2"><center><h2><font face="monotype corsiva"color="black" size="5">${errorInfo}</font></h2></center></td></tr>
	<tr>
	<td>Product Name</td><td> <input type="text" name="productName" required/></td>
	</tr>
	<tr>
	<td>Price</td><td><input type="text" name="price" required/></td>
	</tr>
	<tr>
	<td>Description</td><td><textarea cols"30" rows"5"  name="desc" required></textarea></td>
	</tr>
	<tr>
	<td>Stock</td><td> <input type="text" name="stock" required/></td>
	</tr>
	<tr>
	<td>Category</td>
	<td><select name="category">
		<option value="DSLR Camera">DSLR Camera</option>
		<option value="Laptop">Laptop</option>
		<option value="Television">Television</option>
		<option value="Fridge">Fridge</option>
		<option value="Invertor Ac">Invertor AC</option>
		<option value="Water purifier">Water purifier</option>
	</select></td>
	</tr>
	<tr>
	<td>Supplier</td>
	<td><select name="supplier" required>
		<option value="CloudRetail">CloudRetail</option>
		<option value="Incorporation">Incorporation</option>
		<option value="CloudMap">Cloud Map</option>
		<option value="bigc">bigc</option>
	</select> </td>
	</tr>
	
	<tr bgcolor="10DDEC">
	<td colspan="2"><center><input type="submit" value="Sign Up"/></center></td>
	</tr>
</form>
</body>
</html>