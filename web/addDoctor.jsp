<%-- 
    Document   : addDoctor
    Created on : Jun 19, 2022, 10:21:13 PM
    Author     : QUANG VAN
--%>

<%@page import="sample.user.DoctorDTO"%>
<%@page import="sample.services.CategoryServiceDTO"%>
<%@page import="java.util.List"%>
<%@page import="sample.user.UserDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Doctor Page</title>
    </head>
    <body>
            <div class="container">
            <div class="top">
                <a href="admin.jsp" >Home</a>

                <a href="MainController?action=Logout">Logout</a>             
            </div>
            <div class="banner">
                <p>Thêm 1 Bác sĩ!!!</p>
            </div>
            <div class="content">
                <%
                    UserDTO loginUser = (UserDTO) session.getAttribute("LOGIN_USER");
                    if (loginUser == null || !loginUser.getRoleID().equals("AD")) {
                        response.sendRedirect("login.jsp");
                    }

                %>
                <% //            ProductError productError = (ProductError) request.getAttribute("PRODUCT_ERROR");
//                    if (productError == null) {
//                        productError = new ProductError();
//                    }
                    List<CategoryServiceDTO> list = (List<CategoryServiceDTO>) session.getAttribute("LIST_CATEGORY_SERVICE");
                    List<DoctorDTO> doctor =(List<DoctorDTO>) session.getAttribute("")
                %>
                <form action="MainController">
                    <p>Product ID:</p>
                    <input  type="text" name="productID" placeholder="Product ID" required=""></br>
                    <%=productError.getProductIDError()%></br>
                    <p>Product Name:</p>
                    <input type="text" name="productName" placeholder="Product Name" required=""></br>
                    <%=productError.getProductNameError()%></br>
                    <p>Product Price:</p>
                    <input  type="number" name="price" placeholder="Product Price" required=""></br>
                    <%=productError.getProductPriceError()%></br>
                    <p>Product Quantity:</p>
                    <input type="number" name="quantity"  min="1" value="1" placeholder="Product Quantity"></br></br>
                    <%=productError.getProductQuantityError()%></br>
                    <p>Product Image:</p>
                    <input type="text" name="image" placeholder="Product Image"></br></br>
                    <p>Product CategoryID:</p>
                    <select class="status" name="categoryID">
                        <%
                            if (list != null) {
                                if (!list.isEmpty()) {
                                    for (CategoryDTO category : list) {

                        %>
                        <option value="<%=category.getCategoryID()%>"><%=category.getCategoryID()%></option>

                        <%                                    }
                                }
                            }
                        %>
                    </select></br></br>
                    <p>Import Date:</p>
                    <input type="date" name="importDate" placeholder="Import Date"></br></br>
                    <p>Using Date:</p>
                    <input type="date" name="usingDate" placeholder="Using Date"></br></br>
                    <p>Status:</p>
                    <select class="status" name="status">
                        <option value="A">Available</option>
                        <option value="NA">Non-Available</option>
                    </select></br>
                    <input class="button_checkOut" type="submit" name="action" value="ConfirmAdd">
                </form>
            </div>
        </div>
    </body>
</html>
