<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <!--Fontawsome CDN-->
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
          integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA=="
          crossorigin="anonymous" />
    <!--Goodle fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:ital,wght@0,700;1,400&family=Montserrat&display=swap" rel="stylesheet">

    <!--Style.css/ style sheet-->
    <link href="style.css" rel="stylesheet" />
</head>
<body>
<!--  <h1>Login success</h1>
<p>
<b>Welcome User:</b>
 
 ${fullName}
 
</p>-->
  <header class="header">
        <div class="container-fluid">
            <nav class="nav">
                <a href="mainPage.html" class="logo">
                    <img src="D:/Eclipse Programs/learnServletSamllProject/WebContent//img/ooo.png" alt="logo">
                </a>
                <div class="nav_button">
                    <span class="nav_icon"></span>
                </div>
                <ul class="nav-list">
                    <li class="nav-item">
                        <a href="#home" class="nav-link"> Home</a>
                    </li>
                
                    <li class="nav-item">
                        <a href="#about" class="nav-link"> About us</a>
                    </li>
                
                    <li class="nav-item">
                        <a href="#team" class="nav-link"> Team</a>
                    </li>
            
                    <li class="nav-item">
                        <a href="#menu" class="nav-link"> Menu</a>
                    </li>
               
                    <li class="nav-item">
                        <a href="#reservation" class="nav-link"> Reservation</a>
                    </li>
                </ul>
                <ul class="icons">
                    <li class="icon"><i class="fas fa-search"></i>  </li>
                    <li class="icon"><i class="fab fa-twitter"></i>  </li>
                    <li class="icon"><i class="fab fa-facebook-f"></i> </li>
                    <li class="icon"><i class="fab fa-instagram"></i>  </li>
                </ul>
            </nav>
        </div>
    </header>
    <main>
        <div class="hero" id="hero">
            <div class="container">
                <div class="premium-container">
                    <img src="D:/Eclipse Programs/learnServletSamllProject/WebContent/img/ooo.png" alt="Premium" />
                    <h3 class="quality">Quality</h3>
                </div>
                <div class="resturent-title">
                    <h1 class="title">
                        Resturant <br/>
                        & Dishes
                    </h1>
                </div>
            </div>
            <a href="#" class="go-top"><i class=" fas fa-arrow-up"></i> </a>
        </div>
        <section class="offers">
            <div class="container">
                <h2 class="section-title"> What we can offer</h2>
                <h3 class="section-subtitle"> from our hearts</h3>
                <div class="three-columns-grid">
                    <div class="grid-item">
                        <img src="img/pic1.png" alt="Alternate Text" width="200" />
                        <h3 class="subtitle"><strong>Always</strong> Fresh</h3>
                        <p class="paragraph">
                            Pappa Roti Café + is a restaurant and cafe in the heart of Budapest. Our Mission is to provide high quality and delicious food.
                            We serve Middle Eastern Dishes such Hummus ,
                           
                        </p>
                    </div>
                    <div class="grid-item">
                        <img src="img/pic2.png" alt="Alternate Text" width="200" />
                        <h3 class="subtitle"><strong>Always</strong> Fresh</h3>
                        <p class="paragraph">
                            Pappa Roti Café + is a restaurant and cafe in the heart of Budapest. Our Mission is to provide high quality and delicious food.
                            We serve Middle Eastern Dishes such Hummus ,
                          
                    </div>
                    <div class="grid-item">
                        <img src="img/pic3.png" alt="Alternate Text" width="200" />
                        <h3 class="subtitle"><strong>Healthy</strong> Desserts</h3>
                        <p class="paragraph">
                            Pappa Roti Café + is a restaurant and cafe in the heart of Budapest. Our Mission is to provide high quality and delicious food.
                            We serve Middle Eastern Dishes such Hummus.
                    </div>
                </div>

            </div>

        </section>
        <section class="about" id="about">
            <div class="container-fluid">
                <div class="two-columns-grid">
                    <div class="top-tart">
                        <img src="img/tart.jpg" alt="tart" class="tart" />
                    </div>
                    <div class="about-us">
                        <h2 class="section-title welcome"> Welcom to Jevelin Resturant </h2>
                        <p class="about-paragraph">
                            Pappa Roti Café + is a restaurant and cafe in the heart of Budapest. Our Mission is to provide high quality and delicious food.
                            We serve Middle Eastern Dishes such Hummus.
                        </p>
                        <a href="#" class="btn">About Us</a>
                    </div>
                </div>

                <div class="two-columns-grid third-grid">

                    <div class="read-more">
                        <h2 class="section-title welcome"> Chef & Owner Mohamed and his wife Csucsu</h2>
                        <p class="about-paragraph">
                            We only offer the best quality 100% Arabica Coffee. we also have Khaleeji or gulf style coffee.
                            Turkish Coffee with Cardamom. Pappa Roti Cafe would not be complete without Karak Tea also called Masala Chai.
                            It is South east Asian style of black  tea with spices , milk and sugar.
                        </p>
                        <a href="#">Read More</a>
                    </div>
                    <div class="top-fruits">
                        <img src="img/top-view-of-fruits.jpg" alt="Alternate Text" class="fruits" />
                    </div>
                </div>
            </div>
        </section>
    </main>
<script src="app.js">

</script>
</body>
</html>