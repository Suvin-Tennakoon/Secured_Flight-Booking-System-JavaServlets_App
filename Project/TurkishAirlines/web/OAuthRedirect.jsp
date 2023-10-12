<%-- 
    Document   : OAuthRedirect
    Created on : Oct 3, 2023, 6:07:11 PM
    Author     : Suvin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Solid Template</title>
        <link href="https://fonts.googleapis.com/css?family=IBM+Plex+Sans:400,600" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/stylenew.css">
        <script src="https://unpkg.com/animejs@3.0.1/lib/anime.min.js"></script>
        <script src="https://unpkg.com/scrollreveal@4.0.0/dist/scrollreveal.min.js"></script>
    </head>
    <body class="is-boxed has-animations">
        <div class="body-wrap">
            <header class="site-header">
                <div class="container">
                    <div class="site-header-inner">
                        <div class="brand header-brand">
                            <h1 class="m-0">
                                <a href="#">
                                    <img class="header-logo-image" src="assets/img/logo.svg" alt="Logo">
                                </a>
                            </h1>
                        </div>
                    </div>
                </div>
            </header>

            <main>
                <section class="hero">
                    <div class="container">
                        <div class="hero-inner">
                            <div class="hero-copy">
                                <h1 class="hero-title mt-0" id="suvin">Facebook Sign-in In Progress...</h1>
                                <p class="hero-paragraph">Facebook OAuth is widely used for user authentication and data access in third-party applications, making it a crucial component of many websites and apps that integrate with Facebook. It provides a secure and standardized way for applications to access user data with the user's consent.</p>
                                <div class="hero-cta"><a class="button button-primary" href="/TurkishAirlines/Login">Continue Operation</a><a class="button" href="/TurkishAirlines">Go to Home</a></div>
                            </div>
                            <div class="hero-figure anime-element">
                                <svg class="placeholder" width="528" height="396" viewBox="0 0 528 396">
                                <rect width="528" height="396" style="fill:transparent;" />
                                </svg>
                                <div class="hero-figure-box hero-figure-box-01" data-rotation="45deg"></div>
                                <div class="hero-figure-box hero-figure-box-02" data-rotation="-45deg"></div>
                                <div class="hero-figure-box hero-figure-box-03" data-rotation="0deg"></div>
                                <div class="hero-figure-box hero-figure-box-04" data-rotation="-135deg"></div>
                                <div class="hero-figure-box hero-figure-box-05"></div>
                                <div class="hero-figure-box hero-figure-box-06"></div>
                                <div class="hero-figure-box hero-figure-box-07"></div>
                                <div class="hero-figure-box hero-figure-box-08" data-rotation="-22deg"></div>
                                <div class="hero-figure-box hero-figure-box-09" data-rotation="-52deg"></div>
                                <div class="hero-figure-box hero-figure-box-10" data-rotation="-50deg"></div>
                            </div>
                        </div>
                    </div>
                </section>

         

            </main>

            <footer class="site-footer">
                <div class="container">
                    <div class="site-footer-inner">
                        <div class="brand footer-brand">
                            <a href="#">
                                <img class="header-logo-image" src="assets/img/logo.svg" alt="Logo">
                            </a>
                        </div>
                        <ul class="footer-links list-reset">
                            <li>
                                <a href="#">Contact</a>
                            </li>
                            <li>
                                <a href="#">About us</a>
                            </li>
                            <li>
                                <a href="#">FAQ's</a>
                            </li>
                            <li>
                                <a href="#">Support</a>
                            </li>
                        </ul>
                        <ul class="footer-social-links list-reset">
                            <li>
                                <a href="#">
                                    <span class="screen-reader-text">Facebook</span>
                                    <svg width="16" height="16" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M6.023 16L6 9H3V6h3V4c0-2.7 1.672-4 4.08-4 1.153 0 2.144.086 2.433.124v2.821h-1.67c-1.31 0-1.563.623-1.563 1.536V6H13l-1 3H9.28v7H6.023z" fill="#0270D7"/>
                                    </svg>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="screen-reader-text">Twitter</span>
                                    <svg width="16" height="16" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M16 3c-.6.3-1.2.4-1.9.5.7-.4 1.2-1 1.4-1.8-.6.4-1.3.6-2.1.8-.6-.6-1.5-1-2.4-1-1.7 0-3.2 1.5-3.2 3.3 0 .3 0 .5.1.7-2.7-.1-5.2-1.4-6.8-3.4-.3.5-.4 1-.4 1.7 0 1.1.6 2.1 1.5 2.7-.5 0-1-.2-1.5-.4C.7 7.7 1.8 9 3.3 9.3c-.3.1-.6.1-.9.1-.2 0-.4 0-.6-.1.4 1.3 1.6 2.3 3.1 2.3-1.1.9-2.5 1.4-4.1 1.4H0c1.5.9 3.2 1.5 5 1.5 6 0 9.3-5 9.3-9.3v-.4C15 4.3 15.6 3.7 16 3z" fill="#0270D7"/>
                                    </svg>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="screen-reader-text">Google</span>
                                    <svg width="16" height="16" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M7.9 7v2.4H12c-.2 1-1.2 3-4 3-2.4 0-4.3-2-4.3-4.4 0-2.4 2-4.4 4.3-4.4 1.4 0 2.3.6 2.8 1.1l1.9-1.8C11.5 1.7 9.9 1 8 1 4.1 1 1 4.1 1 8s3.1 7 7 7c4 0 6.7-2.8 6.7-6.8 0-.5 0-.8-.1-1.2H7.9z" fill="#0270D7"/>
                                    </svg>
                                </a>
                            </li>
                        </ul>
                        <div class="footer-copyright">&copy; 2019 Solid, all rights reserved</div>
                    </div>
                </div>
            </footer>
        </div>

        <script src="assets/js/main.min.js"></script>
    </body>
    <script>
        // Get the current URL of the page
        const currentUrl = window.location.href;

        // Create a URL object to parse the URL and access its search (query) parameters
        const url = new URL(currentUrl);

        // Extract the 'code' query parameter
        const param1 = url.searchParams.get('code');

        if (param1) {

            const postUrl = 'https://cors-anywhere.herokuapp.com/https://graph.facebook.com/oauth/access_token';
            const postData = {
                grant_type: 'authorization_code',
                redirect_uri: 'http%3A%2F%2Flocalhost%3A8080%2FTurkishAirlines%2FOAuthRedirect.jsp',
                client_id: '337893082020315',
                code: param1
            };
            const authorizationToken = 'Basic MzM3ODkzMDgyMDIwMzE1Ojk4NTYxYjFjNWY4NTI5YmI3ODdhMTk3NTE1ZTUxMzIz';

            fetch(postUrl, {
                method: 'POST',
                headers: {
                    'Authorization': authorizationToken
                },
                body: `grant_type=authorization_code&redirect_uri=http%3A%2F%2Flocalhost%3A8080%2FTurkishAirlines%2FOAuthRedirect.jsp&client_id=337893082020315&code=` + param1
            })
                    .then(response => response.json())
                    .then(data => {
                        console.log(data);
                        const getUrl = `https://graph.facebook.com/v18.0/me?fields=email`;

                        fetch(getUrl, {
                            method: 'GET',
                            headers: {
                                'Authorization': `Bearer ` + data.access_token
                            }
                        })
                                .then(response => response.json())
                                .then(getData => {
                                    console.log('GET Response:', getData);
                                    document.getElementById('suvin').innerHTML = 'Welcome '+ getData.email;
                                })
                                .catch(error => {
                                    console.error('GET Error:', error);
                                });
                    })
                    .catch(error => {
                        console.error('POST Error:', error);
                    });
        }
    </script>
</html>
