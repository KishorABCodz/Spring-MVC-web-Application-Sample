<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<!-- Font Awesome Kit -->
<script src="https://kit.fontawesome.com/a076d05399.js"></script> 
<style type="text/css">

.contact-parent{
    background: #fff;
    display:flex;
    margin:80px 0;
}
.contact-child{
    display:flex;
    flex:1;
    box-shadow:0px 0px 10px -2px rgba(0,0,0,0.75);
}
.child1{
    background:linear-gradient(rgba(0,0,0,0.7), rgba(0,0,0,0.7)), url("https://cdn.pixabay.com/photo/2019/06/28/00/17/architecture-4303279_1280.jpg");
    background-size:cover;
    display:flex;
    flex-direction:column;
    justify-content:space-around;
    color:#fff;
    padding:100px 0;
}
.child1 p{
    padding-left:20%;
    font-size:20px;
    text-shadow:0px 0px 2px #000;
}
 
.child1 p span{
    font-size:16px;
    color:#9df2fd;
}
.child2{
    flex-direction:column;
    justify-content:space-around;
    align-items:center;
}
.inside-contact{
    width:90%;
    margin:0 auto;
}
 
.inside-contact h2{
    text-transform:uppercase;
    text-align:center;
    margin-top:50px;
}
 
.inside-contact h3{
    text-align:center;
    font-size:16px;
    color:#0085e2;
}
.inside-contact input, .inside-contact textarea{
    width:100%;
    background-color:#eee;
    border:1px solid rgba(0,0,0,0.48);
    padding:5px 10px;
    margin-bottom:20px;
}
.inside-contact input[type=submit]{
    background-color:#000;
    color:#fff;
    transition:0.2s;
    border:2px solid #000;
    margin:30px 0;
}
.inside-contact input[type=submit]:hover{
    background-color:#fff;
    color:#000;
    transition:0.2s;
}
@media screen and (max-width:991px){
    .contact-parent{
        display:block;
        width:100%;
    }
 
    .child1{
        display:none;
    }
 
    .child2{
        background-image:linear-gradient(rgba(255,255,255,0.7),rgba(255,255,255,0.7)), url("https://cdn.pixabay.com/photo/2019/06/28/00/17/architecture-4303279_1280.jpg");
        background-size:cover;
    }
 
    .inside-contact input, .inside-contact textarea{
        background-color:#fff;
    }
}
</style>
<meta charset="ISO-8859-1">
<title>contact Us</title>
</head>
<body>
<div class="container">
   <div class="contact-parent">
      <div class="contact-child child1">
         <p>
            <i class="fas fa-map-marker-alt"></i> Address <br />
            <span> Ash Lane 110
            <br />
            London, UK
            </span>
         </p>
         <p>
            <i class="fas fa-phone-alt"></i> Let's Talk <br />
            <span> 0787878787</span>
         </p>
         <p>
            <i class=" far fa-envelope"></i> General Support <br />
            <span>contact@example.com</span>
         </p>
      </div>
      <div class="contact-child child2">
         <div class="inside-contact">
            <h2>Contact Us</h2>
            <h3>
               <span id="confirm">
            </h3>
            <p>Name *</p>
            <input id="txt_name" type="text" Required="required">
            <p>Email *</p>
            <input id="txt_email" type="text" Required="required">
            <p>Phone *</p>
            <input id="txt_phone" type="text" Required="required">
            <p>Subject *</p>
            <input id="txt_subject" type="text" Required="required">
            <p>Message *</p>
            <textarea id="txt_message" rows="4" cols="20" Required="required" ></textarea>
            <input type="submit" id="btn_send" value="SEND">
         </div>
      </div>
   </div>
</div>
</body>
</html>