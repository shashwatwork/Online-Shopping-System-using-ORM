<%@include file="logo.jsp" %>




<table class="table" border=2 height=1>

<tr><td><img src="images/visa.jpg"><img src="images/axis.jpg"></td></tr>
<tr><td><h5>Login Id</h5></td>
<td><h5><%=session.getAttribute("email")%></h5></td>

</tr>




</table>
<table border=1 height=2 width=600 >
<tr><td><font size=5 color=green><center>Payment through Debit card</center><center></font></th></tr>
</table>
<br>
<br>
<form action="submit.jsp">
<center>
<br>
   
    <input type="text" name="t1" required="required"  placeholder="Name on Card"/>
<br>      
      <input type="text" name="t2" placeholder="Card Number"    maxlength="16"/>
     <br>
      <input type="text" name="t3" required="required"  placeholder="Card Expiry MM / YY"/>
    <br>    
      <input  type="password" name="t4" required="required" autocomplete="on" maxlength="3" placeholder="CCV"/>
    <br>  
       <input  type="text" name="t5" required="required" placeholder="PAY AMOUNT"/>
   <br> 
      <button type="submit" class="btn btn-danger btn-md">Make Paymeny</button>
      </center>
      </form>
      