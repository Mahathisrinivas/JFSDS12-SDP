<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tourist Homestay</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        /* Body and background image */
        body, html {
            height: 100%;
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            color: white;
        }

        /* Full-screen image background */
        .background-image {
            background-image: url('https://www.tourmyindia.com/blog//wp-content/uploads/2022/10/Best-Places-to-Visit-in-Bhutan-Tourism.jpg');
            height: 100vh;
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }

        /* Style the navigation bar */
        .navbar {
            overflow: hidden;
            background-color: rgba(51, 51, 51, 0.8);
            position: absolute;
            width: 100%;
            z-index: 1000;
        }

        /* Navigation bar links */
        .navbar a {
            float: left;
            display: block;
            color: #f2f2f2;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        /* Right-aligned search bar and login */
        .navbar .right {
            float: right;
            display: flex;
            align-items: center;
        }

        /* Change color on hover */
        .navbar a:hover {
            background-color: #ddd;
            color: black;
        }

        /* Search bar container */
        .search-container {
            margin-right: 10px;
        }

        .search-container input {
            padding: 6px;
            margin-top: 8px;
            font-size: 17px;
            border: none;
        }

        .search-container button {
            padding: 6px 10px;
            margin-top: 8px;
            background: #ddd;
            font-size: 17px;
            border: none;
            cursor: pointer;
        }

        .search-container button:hover {
            background: #ccc;
        }

        /* Overlay text styles */
        .overlay {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            text-align: center;
            font-size: 36px;
            background-color: rgba(0, 0, 0, 0.5);
            padding: 20px;
            border-radius: 10px;
            z-index: 1;
        }

        /* Optional additional styling for text */
        h1 {
            margin: 0;
        }

        p {
            font-size: 18px;
        }

        /* Common styles for destinations and articles */
        .container {
            background-color: rgba(51, 51, 51, 0.9);
            padding: 20px;
            text-align: center;
            color: white;
            margin: 20px 0;
        }

        .item {
            display: inline-block;
            width: 200px;
            margin: 15px;
            background-color: rgba(255, 255, 255, 0.2);
            border-radius: 8px;
            padding: 10px;
        }

        .item img {
            width: 100%;
            border-radius: 5px;
        }

        .item h3 {
            margin: 10px 0;
            font-size: 18px;
        }

        .item p {
            font-size: 14px;
        }
    </style>
</head>
<body>

<div class="background-image">
    <div class="navbar">
        <a href="/">Home</a>
        <a href="about.html">About Us</a>
        <div class="right">
            <div class="search-container">
                <form action="/search">
                    <input type="text" placeholder="Search..." name="search">
                    <button type="submit"><i class="fa fa-search"></i></button>
                </form>
            </div>
            <a href="login.html">Login</a>
        </div>
    </div>

    <div class="overlay">
        <h1>GOOD TRAVEL FOR A BETTER PLANET</h1>
        <p>Make tourism more sustainable: Start planning your next holiday here!</p>
    </div>
</div>

<!-- Recommended Destinations Section -->
<div class="container">
    <h2>Recommended Destinations</h2>
    
    <div class="item">
        <img src="https://sp-ao.shortpixel.ai/client/to_auto,q_glossy,ret_img,w_1000,h_667/https://taiwaneverything.cc/wp-content/uploads/2017/04/IMG0818.jpg" alt="Sun Sand and Sea at North East and Yilan Coast">
        <h3>Sun Sand and Sea at North East and Yilan Coast</h3>
        <p>Location: Taiwan</p>
    </div>
    <div class="item">
        <img src="https://res.klook.com/images/fl_lossy.progressive,q_65/c_fill,w_1200,h_630/w_80,x_15,y_15,g_south_west,l_Klook_water_br_trans_yhcmh3/activities/sos1jkhpli9znycl0jml/Saaremaa%20Island%20Private%20Tour%20from%20Tallinn.jpg" alt="Discover the Untouched Nature of Saaremaa">
        <h3>Discover the Untouched Nature of Saaremaa</h3>
        <p>Location: Estonia</p>
    </div>
    <div class="item">
        <img src="https://www.bahia.ws/videos/rio-grande-do-norte/tibau-do-sul.jpg" alt="Explore the Preserved Areas of Tibau do Sul">
        <h3>Explore the Preserved Areas of Tibau do Sul</h3>
        <p>Location: Brasil</p>
    </div>
    <div class="item">
        <img src="https://www.theculturalexperience.com/images/news/i1/tce1000963.jpg" alt="Discover the Historical Heritage of Torres Vedras">
        <h3>Discover the Historical Heritage of Torres Vedras</h3>
        <p>Location: Portugal</p>
    </div>
</div>

<!-- Good Travel Articles Section -->
<div class="container">
    <h2>Good Travel Articles</h2>
    <p>Discover inspiring good travel stories, insightful blogs, and the trending topics on sustainable travel.</p>
    
    <div class="item">
        <img src="https://marketplace.canva.com/EADajqqMxSE/1/0/1236w/canva-nomadic-Db_Tlf86cmE.jpg" alt="Inspiring Travel Stories">
        <h3>Inspiring Travel Stories</h3>
        <p>Read about remarkable journeys and experiences that make a difference.</p>
    </div>
    <div class="item">
        <img src="https://www.isubscribe.com.au/images/covers/au/396/1416/xlarge/VacationsTravel218202425656.jpg" alt="Sustainable Travel Tips">
        <h3>Sustainable Travel Tips</h3>
        <p>Learn how to travel responsibly and minimize your impact.</p>
    </div>
    <div class="item">
        <img src="https://i.pinimg.com/550x/86/0d/e4/860de4adabc8a9bb87b6ea9420263828.jpg" alt="Trending Travel Topics">
        <h3>Trending Travel Topics</h3>
        <p>Stay updated on the latest trends in the travel industry.</p>
    </div>
</div>

</body>
</html>
