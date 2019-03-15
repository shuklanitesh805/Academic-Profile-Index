<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Set up your API</title>
        <link href="css/stylesheet.css" rel="stylesheet" type="text/css">

    </head>
    <body>
        <%@include file="header.jsp"%>
        <div class="main">
               <div class="form-one">
                   <div class="formheader">Section A :
                       <div class="formsubheader">CATEGORY III : Research Degree(s)</div>
                   </div>
                   <form action="api3.jsp">
                       <table class="tbl" cellspacing=4 cellpadding=5> 
                           <tr>
                               <td><b>Sl. No.</b></td>
                               <td><b>Degrees</b></td>
                               <td><b>Title</b></td>
                               <td><b>University</b></td>
                               <td><b>Date of Award</b></td>
                           </tr>
                           <tr>
                               <td>III.1</td>
                               <td>M. Phil.</td>
                               <td><input type="text" class="formfields" name="" required></td>
                               <td><input type="text" class="formfields" name="" required></td>
                               <td><input type="text" class="formfields" name="" required></td>
                           </tr>
                            <tr>
                               <td>III.2</td>
                               <td>Ph.D</td>
                               <td><input type="text" class="formfields" name="" required></td>
                               <td><input type="text" class="formfields" name="" required></td>
                               <td><input type="text" class="formfields" name="" required></td>
                           </tr>
                            <tr>
                               <td>III.3</td>
                               <td>D.Sc/D. Litt.</td>
                               <td><input type="text" class="formfields" name="" required></td>
                               <td><input type="text" class="formfields" name="" required></td>
                               <td><input type="text" class="formfields" name="" required></td>
                           </tr>
                           <tr>
                               <td colspan="4"></td>
                               <td class="tblcontent"><input type="submit" value="Next" name="" class="buttons">
                                                      <input type="button" value="Back" name="" class="buttons"></td>
                           </tr>
                       </table>
                   </form>
               </div>
           </div>
        <%@include file="footer.jsp" %>
    </body>
</html>
