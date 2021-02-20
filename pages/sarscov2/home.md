---
layout: page-fullwidth
subheadline: ""
title: ""
header: no
permalink: "/sarscov2/"
---

<!-- custom header... -->
<div class="row t10">
	<div class="medium-8 columns b30">
		<p class="subheadline">Identifying clinical solutions for</p>
		<h1>SARS-CoV-2</h1>
	</div>
	<div class="medium-4 columns b30">
		<img src="{{ site.urlimg }}sarscov2/sarscov2_logo.png" alt="logo">
	</div>
</div>

The **COVID-19** emergency requires the urgent development of new strategies to protect the population, mainly those most at risk. Since March 2020, a dedicated team of researchers from the STI and Skin NTD Unit has worked to transfer their knowledge on epidemiology into clinical solutions for the Covid-19 pandemic. This work, still on-going, is done thanks to the contribution of citizens (channelled through the [#YoMeCorono](https://www.yomecorono.com/) initiative), and of public and private institutions that are gathering forces to find a treatment for SARS-CoV-2.

<div class="row t10">
	<div class="medium-6 columns b30">
		<a href="{{ site.url }}/sarscov2/test/"><img src="{{ site.urlimg }}/sarscov2/test_thumb.jpg" alt="TestAndTreat">
		<div style="position: absolute; top: 40%; left: 10%; text-shadow: 0 2px 3px rgba(0,0,0,0.4); color: #fff; font-size: 1.563em"><br><br>TEST AND TREAT</div></a>
	</div>
	<div class="medium-6 columns b30">
		<a href="{{ site.url }}/sarscov2/convert/"><img src="{{ site.urlimg }}/sarscov2/convert_thumb.png" alt="Convert">
		<div style="position: absolute; top: 40%; left: 10%; text-shadow: 0 2px 3px rgba(0,0,0,0.4); color: #fff; font-size: 1.563em"><br><br>COnV-ert</div></a>
	</div>
</div>

## Publications {#articles}



In addition to the Test and Treat and the COnV-ert studies, aimed at identifying clinical solutions against SARS-CoV-2 (listed hereunder as “Therapeutics”), the Unit has performed analyses to advance knowledge in the fields of diagnostics, transmission, and risk factors.

### a. Therapeutics

{% include _therapeutics.html %}


### b. Diagnostics

{% include _diagnostics.html %}


### c. Transmission

{% include _transmission.html %}


### d. Risk factors

{% include _factors.html %}



## Related news {#news}



<ul>
    {% for post in site.categories.sarscov2  limit:5 %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>


## Collaborators

<div class="row t10 medium-9 columns" style="background: #fff;">
	<div class="medium-3 columns b30">
		<a href="https://www.grifols.com/" target="_blank" ><img src="{{ site.urlimg }}/sarscov2/grifols.png" alt="Grifols"></a>
	</div>

	<div class="medium-3 columns b30">
		<a href="https://www.irsicaixa.es/en" target="_blank" ><img src="{{ site.urlimg }}/sarscov2/irsi.jpg" alt="Caixa"></a>
	</div>

	<div class="medium-3 columns b30">
		<a href="https://www.bancsang.net/en_index/" target="_blank" ><img src="{{ site.urlimg }}/sarscov2/bst.gif" alt="Teixits"></a>
	</div>

	<div class="medium-3 end columns b30">
		<a href="https://www.isglobal.org/en/home" target="_blank" ><img src="{{ site.urlimg }}/sarscov2/isglobal-en.png" alt="Isglobal"></a>
	</div>

</div>

<div class="row medium-9 columns" style="background: #fff;">

	<div class="medium-3 columns b30">
		<a href="https://www.yomecorono.com/" target="_blank" ><img src="{{ site.urlimg }}/sarscov2/ymc.png" alt="YoMeCorono"></a>
	</div>

	<div class="medium-3 columns b30">
		<a href="https://www.bsc.es/" target="_blank" ><img src="{{ site.urlimg }}/sarscov2/biysc.jpg" alt="BSC"></a>
	</div>

	<div class="medium-3 columns b30">
		<a href="http://primaria.icsmetropolitananord.cat/" target="_blank" ><img src="{{ site.urlimg }}/sarscov2/isapmn.jpg" alt="Institut"></a>
	</div>

	<div class="medium-3 columns end b30">
		<a href="http://www.cresa.cat/cresa3/default.asp?mod=strmenu01&idioma=en" target="_blank" ><img src="{{ site.urlimg }}/sarscov2/cresa2.jpg" alt="Cresa"></a>
	</div>

</div>

<div class="row" style="background: #fff;">
	<div class="medium-3 medium-centered columns b30">
		<a href="http://www.hospitalgermanstrias.cat/en" target="_blank" ><img src="{{ site.urlimg }}/sarscov2/gtp-new.jpg" alt="Hostpital"></a>
	</div>
</div>
