<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <meta name="description" content="">
    <title>MyITS Community � Users</title>
    <link rel="icon" type="image/x-icon" href="images/icon.jpg">


    <!-- Bootstrap core CSS -->
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet">

    <style>
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
        }

        @media (min-width: 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }
    </style>
    <script src="bootstrap/js/bootstrap.js"></script>
    <!-- Custom styles for this template -->
    <link href="styles/profile.css" rel="stylesheet">
</head>

<body>
    <!-- Rest of the HTML content remains the same -->
 <section class="profile">

        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="/MyITSCommunity/homepage.jsp">
                    <img src="images/icon.png" alt="" width="100" height="40" class="d-inline-block align-text-top" style="margin-right: 1rem">
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link" aria-current="page" href="/MyITSCommunity/homepage.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="/MyITSCommunity/users.jsp">Users</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Profile
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="/MyITSCommunity/profile.jsp">View Profile</a></li>
                                <li><a class="dropdown-item" href="/MyITSCommunity/change_password.jsp">Change Password</a></li>
                                <li>
                                    <hr class="dropdown-divider">
                                </li>
                                <li><a class="dropdown-item" href="/logout">Logout</a></li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/MyITSCommunity/newpost.jsp">New Post</a>
                        </li>
                    </ul>
                    <form class="d-flex" method="get" action="/search/user">
                        <input name="username" class="form-control me-2" type="search" placeholder="Search Users" aria-label="Search">
                        <button class="btn btn-outline-primary" type="submit">Search</button>
                    </form>
                </div>
            </div>
        </nav>
        
       <div class="wrapper">
        <div class="profile-information">
            <img class="profile-logo1" src="images/profile.png" alt="profile-logo">
            <div class="profile-name">
                <h1>
                    usermee
                </h1>
                <span>
              		@ usermee
                </span>
            
                    <form action="/follow/" method="POST">
                        <input type="hidden" name="_csrf" value="<%= request.getAttribute("org.springframework.security.web.csrf.HttpSessionCsrfTokenRepository.CSRF_TOKEN") %>">
                    </form>
                    
               		0 Following � 0 Followers
               		
            </div>
            <br>
            </br>
        </div>

        <div class="favorite-list">
            Favorites
        </div>
        
            <main class="discussion-title-content">
                <div class="author-information">
                    <img class="profile-logo" src="images/profile.png" alt="profile-logo">
                      </div>
                <a href="/discussion/">
                    <h1>
                      
                    </h1>
                </a>
                <p>
                   
                </p>
                <hr>
            </main>
     
    </div>
</body>

</html>
