---
layout: page
title: Projects
permalink: /projects/
---

<style>
    .project-card {
      margin-bottom: 2rem;
      padding: 2rem;
      border: 1px solid #000;
      border-radius: 6px;
    }

    .project-card .text h3 {
        display: flex;
        margin-top: 2rem;
    }
    .project-card .project-repo-tech {
        display: flex;
    }

    .project-card a.github-icon { margin-right: .8rem;}

    .project-tech {
        font-style: italic;
        font-size: .8rem;
        display:flex;
        align-items: self-end;
        margin-top: 0.5rem;
    }
</style>

A collection of past projects.

[Github](https://github.com/vergeman)

<hr />
{% include project_card.html
    name="Pit Trader"
    image="/assets/images/projects/pit-trader.jpg"
    url="https://www.thepittrader.com/"
    github_url="https://www.github.com/vergeman/pit-trader"
    tech="React, Mediapipe, PyTorch, Jupyter, ONNX"
    description="Gesture recognition open-outcry trading video game."
%}



{% include project_card.html
    name="Stereopaw"
    image="/assets/images/projects/stereopaw.jpg"
    github_url="https://www.github.com/vergeman/stereopaw"
    tech="Ruby on Rails, JS Chrome Extension"
    description="Music Bookmarking Service and Chrome extension to save time-stamps from Youtube, Soundcloud, Mixcloud, and Spotify."
%}



{% include project_card.html
    name="Sir Tweets A Lot"
    image="/assets/images/projects/sirtweetsalot.jpg"
    github_url="https://www.github.com/vergeman/sirtweetsalot"
    tech="Ruby on Rails"
    description="Auto-schedule Tweets from an Excel sheet."
%}



{% include project_card.html
    name="Sulfonic Avenger"
    image="/assets/images/projects/sulfonicavenger.jpg"
    github_url="https://www.github.com/vergeman/SulfonicAvenger"
    tech="Java, Lightweight Java Gaming Library"
    description="Promotional Low-Fi Atari Centipede-clone; java applet video game."
%}



{% include project_card.html
    name="The Volatility Skew"
    image="/assets/images/projects/volskew.jpg"
    github_url="https://www.github.com/vergeman/The-Volatility-Skew"
    tech="Java, JSP, Google App Engine"
    description="Visualize equity option volatility skews."
%}



{% include project_card.html
    name="7 of 9"
    image="/assets/images/projects/7of9.jpg"
    github_url="https://www.github.com/vergeman/7of9"
    tech="Ruby on Rails"
    description="Animal fostering website demo. Startup Weekend, Zagreb."
%}



{% include project_card.html
    name="San Diego Map"
    image="/assets/images/projects/san-diego.jpg"
    github_url="https://www.github.com/vergeman/ourcity"
    tech="Quantum GIS, Leaftlet.js, Sinatra"
    description="Javascript map of San Diego neighborhood boundaries."
%}



{% include project_card.html
    name="Get Together"
    image="/assets/images/projects/get-together.jpg"
    github_url="https://www.github.com/vergeman/groupie"
    tech="Ruby on Rails"
    description="Classic suggest-and-vote on bars for a night out."
%}



{% include project_card.html
    name="The Cloud Exchange"
    image="/assets/images/projects/cloudex.jpg"
    github_url="https://www.github.com/vergeman/cloudex"
    tech="Google App Engine, Amazon EC2"
    description="An EC2 Instance futures trading platform."
%}



{% include project_card.html
    name="Degustibus"
    image="/assets/images/projects/degustibus.jpg"
    github_url="https://www.github.com/vergeman/degustibus"
    tech="Perl, PHP, C++, Apache Thrift"
    description="K-means clustering novel lunch recommendation system."
%}



{% include project_card.html
    name="Concession Session"
    image="/assets/images/projects/concession-session.jpg"
    github_url="https://www.github.com/vergeman/Concession-Session"
    tech="XNA, C#"
    description="Mario Kart meets Diner Dash video game."
%}
