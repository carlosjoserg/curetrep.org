---
layout: page-fullwidth
subheadline: ""
title: ""
header: no
permalink: "/yaws/"
---

<!-- custom header... -->
<div class="row t10">
	<div class="medium-8 columns b30">
		<p class="subheadline">Advancing strategies for</p>
		<h1>Yaws Eradication</h1>
	</div>
	<div class="medium-3 end columns b30">
		<img src="{{ site.urlimg }}yaws/cure_yaws_logo.png" alt="logo">
	</div>
</div>

Our work in Papua New Guinea has led to the identification of an affordable treatment against **yaws** that has placed this poverty-related disease on the verge of eradication.

<div class="row t10">
	<div class="medium-6 columns b30">
		<a href="{{ site.url }}/yaws/what/"><img src="{{ site.urlimg }}/yaws/what_thumb.jpg" alt="What is Yaws?">
		<div style="position: absolute; top: 40%; left: 10%; text-shadow: 0 2px 3px rgba(0,0,0,0.4); color: #fff; font-size: 1.563em"><br><br>WHAT IS YAWS?</div></a>
	</div>
	<div class="medium-6 columns b30">
		<a href="{{ site.url }}/yaws/diseases/"><img src="{{ site.urlimg }}/yaws/diseases_thumb.jpg" alt="Neglected tropical diseases">
		<div style="position: absolute; top: 40%; left: 10%; text-shadow: 0 2px 3px rgba(0,0,0,0.4); color: #fff; font-size: 1.563em">NEGLECTED<br>TROPICAL<br>DISEASES</div></a>
	</div>
</div>

<div class="row t10">
	<div class="medium-6 columns b30">
		<a href="{{ site.url }}/yaws/discovery/"><img src="{{ site.urlimg }}/yaws/discovery_thumb.jpg" alt="Our discovery">
		<div style="position: absolute; top: 40%; left: 10%;
		text-shadow: 0 2px 3px rgba(0,0,0,0.4); color: #fff; font-size: 1.563em"><br><br>OUR DISCOVERY</div></a>
	</div>

	<div class="medium-6 columns b30">
		<a href="{{ site.url }}/yaws/ulcers/"><img src="{{ site.urlimg }}/yaws/ulcers_thumb.jpg" alt="ulcers">
		<div style="position: absolute; top: 40%; left: 10%;
		text-shadow: 0 2px 3px rgba(0,0,0,0.4); color: #fff; font-size: 1.563em">RESEARCH ON<br>TROPICAL CUTANEOUS<br>ULCERS AND H. DUCREYI</div></a>
	</div>
</div>

<div class="row t10">
	<div class="medium-6 columns b30">
		<a href="{{ site.url }}/yaws/lamp4yaws/"><img src="{{ site.urlimg }}/yaws/lamp4yaws_thumb.jpg" alt="lamp4yaws">
		<div style="position: absolute; top: 40%; left: 10%;
		text-shadow: 0 2px 3px rgba(0,0,0,0.4); color: #fff; font-size: 1.563em"><br><br>LAMP4Yaws</div></a>
	</div>

	<div class="medium-6 columns b30">
		<a href="{{ site.url }}/yaws/documentary/"><img src="{{ site.urlimg }}/yaws/documentary_thumb.jpg" alt="Documentary">
		<div style="position: absolute; top: 40%; left: 10%;
		text-shadow: 0 2px 3px rgba(0,0,0,0.4); color: #fff; font-size: 1.563em"><br><br>DOCUMENTARY</div></a>
	</div>
</div>

## Selected Publications {#publications}

{% include _yaws.html %}


## Related news {#news}

<ul>
    {% for post in site.categories.yaws limit:5 %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>
