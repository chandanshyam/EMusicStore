<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>

<html>

<div class="container-wrapper">
    <div class="container">

        <div class="page-header">
            <h1>product Details</h1>

            <p class="lead">The Details of the Product are</p>
        </div>
    </div>


       <div class="container">
           <div class="row">
               <div class="col-lg-5">
                   <img src="#" alt="image" style="width: 100% ; height:300px"/>
               </div>

               <div class="col-lg-5">
                   <h3>${product.productName}</h3>
                   <p>${product.productDescription}</p>
                   <p><strong>Manufacturer: </strong>{product.productManufacturer}</p>
                   <p> <strong>Category: </strong>${product.productCategory}</p>
                   <p> <strong>Condition: </strong> ${product.productCondition}</p>
                   <p>${product.productPrice}</p>
               </div>
           </div>

       </div>

        <!-- FOOTER -->
        <%@include file="/WEB-INF/views/template/footer.jsp"%>

        </html>
