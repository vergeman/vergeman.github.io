---
layout: home
title: Home
permalink: /
---
<style type="text/css">
 @font-face {
     font-family: 'Saniretro';
     src: url('Saniretro.ttf'); /* IE9 Compat Modes */
 }

 body {
     background: linear-gradient(-90deg, #257b9e, #5bb1d4);
 }
 h1 {

     font-family: 'monospace';
     font-family: 'Saniretro';
     font-size: 6rem;
     color:white;
     filter: drop-shadow(1px 0px 2px rgba(0, 0, 0, .8));

 }
 #main {
     display: flex;
     justify-content: center;
 }
 #hero {
     display: flex;
     align-items: center;
 }

 nav ul {
     display: flex;
     justify-content: space-between;
     padding: 0;
 }
 @media (min-width:767px) {
     nav ul { padding-left: 40px; }
 }

 nav ul li {
     display: inline;
     font-family: 'monospace';
     font-family: 'Saniretro';
     color: white;
     font-size: 2rem;
     filter: drop-shadow(1px 0px 2px rgba(0, 0, 0, .8));
 }

 nav a {
     text-decoration: none;
     color: white
 }
 nav a:visited {
     color: white;
 }
 nav a:hover {
     color: lightblue;
 }

</style>


{%- include shore.html -%}


<section id="main">

    <div>
        <div id="hero">
            {%- include surfboard.html -%}

        <h1>Alan <br />&nbsp;
            Verga</h1>

    </div>
    <nav>
        <ul>
            <li>
                <a href="{{ "/about" | relative_url }}">About</a>
            </li>
            <li>
                <a href="{{ "/projects" | relative_url }}">Projects</a>
            </li>

        </ul>
    </nav>
    </div>

</section>


