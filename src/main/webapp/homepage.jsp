<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <title>Dizcuzz · Home</title>
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
    <link href="styles/home.css" rel="stylesheet">
</head>

<body class="discussion">


          <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">
                    <img src="images/icon.png" alt="" width="75" height="auto" class="d-inline-block align-text-top" style="margin-right: 1rem">
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="/">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="users.jsp">Users</a>
                        </li>
                        
                         <li class="nav-item">
                            <a class="nav-link" href="changepassword.jsp">Change Password</a>
                        </li>
                      
                        <li class="nav-item">
                            <a class="nav-link" href="newpost.jsp">New Post</a>
                        </li>
                    </ul>
                    <form class="d-flex" action="/search/discussion">
                        <input name="title" class="form-control me-2" type="search" placeholder="Search Discussions" aria-label="Search">
                        <button class="btn btn-outline-primary" type="submit">Search</button>
                    </form>
                </div>
                </div>
        </nav>

    <br>

    <br>
</body>