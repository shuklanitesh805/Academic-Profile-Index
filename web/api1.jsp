<html>
    <head>
        <title>Set up your API</title>
        <link href="css/stylesheet.css" type="text/css" rel="stylesheet">
    </head>
    <body>
        <%@include file="header.jsp" %>
        <div class="main">
            <div class="form-one">
                <div class="formheader">Section A : 
                    <div class="formsubheader">CATEGORY I : General Information</div>
                </div>
                <form action="api2.jsp">
                    <table class="tbl" cellspacing=4 cellpadding=5> 
                        <tr>
                            <td>Name of the Applicant</td>
                            <td><input type="text" class="formfields" name="" required></td>
                        </tr>
                        <tr>
                            <td>Name of the College </td>
                            <td><input type="text" class="formfields" name="" required></td>
                        </tr>
                        <tr>
                            <td>Department</td>
                            <td><input type="text" class="formfields" name=""></td>
                        </tr>
                        <tr>
                            <td>Current Designation & Grade/Gross pay</td>
                            <td><input type="text" class="formfields" name=""></td>
                        </tr>
                        <tr>
                            <td>Date of last promotion/increment</td>
                            <td><input type="text" class="formfields" name=""></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><input type="submit" value="Next" name="" class="buttons"></td>
                        </tr>
                    </table>
                </form>
                
            </div>
        </div>
        <%@include file="footer.jsp" %>
    </body>
</html>
