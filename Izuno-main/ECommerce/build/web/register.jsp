<%-- 
    Document   : index
    Created on : Apr 6, 2023, 2:18:30 AM
    Author     : Xian & Andrei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <div class="title">Registration Form</div>
            <div class="content">
                <form action="#">
                    <div class="user-details">
                        <div class="input-box">
                            <span class="details">First Name</span>
                            <input type="text" placeholder="Enter your first name" required>
                        </div>
                        <div class="input-box">
                            <span class="details">Middle name</span>
                            <input type="text" placeholder="Enter your middle name" required>
                        </div>
                        <div class="input-box">
                            <span class="details">Last name</span>
                            <input type="text" placeholder="Enter your last name" required>
                        </div>
                        <div class="input-box">
                            <span class="details">Complete Address</span>
                            <input type="text" placeholder="Enter your address" required>
                        </div>
                        <div class="input-box">
                            <span class="details">Birthday</span>
                            <input type="date" id="birthday" name="birthday" required>
                        </div>
                        <div class="input-box">
                            <span class="details">Contact Number</span>
                            <input type="text" placeholder="Enter your contact number" required>
                        </div>
                        <div class="input-box">
                            <span class="details">Password</span>
                            <input type="password" placeholder="Enter your password" required>
                        </div>
                        <div class="input-box">
                            <span class="details">Confirm Password</span>
                            <input type="password" placeholder="Confirm your password" required>
                        </div>
                    </div>
                    <div class="button">
                        <input type="submit" formaction="#" value="Save">

                    </div>
                    <div class="button1">
                        <input type="button" onclick="window.location.href = 'index.jsp';" value="Back" />

                    </div>
                </form>
            </div>
        </div>
    </body>
</html>