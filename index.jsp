<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<div style="width:100%;">
<title>Invoice</title>
</head>
<body>
<form>
<div style="float:left; width:20%;">
<tr>
<th>
<u>Price Details</u></br>
</th>
<td>
Bag Total &nbsp;    Rs<input type="text" name="bagtotal" value="" readonly/></br>
</td>
<td>
Coupon Discount   <input type="text" name="discount" value="" readonly/></br>
</td>
<td>
Order Total &nbsp;   Rs<input type="text" name="order" value="" readonly/></br>
</td>
</tr>
</div>
<div style="float:left; width:80%; margin-left:10px;">
<u>Apply Coupon</u></br>
Enter Coupon Code<input type ="text" value="coupon" name="coupon_code" placeholder="Type Coupon Code Here"/></br>
<button type="submit" value="apply"></button></br>


<button type="submit" value="proceed" value="Proceed to Buy"></button>
</div>
</form>
</div>
</body>
</html>