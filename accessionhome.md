---
layout: home
title: "Post Template using Rmd"
date: 2015-01-01
title: "Accessions"
author: "Jinliang Yang"
categories: [tutorial, general]  
tags: [github, general, markdown, jekyll, rstats, servr]  
comments: true  
archive: true

---




## GRIN Germplasm 

Total Number of Accessions in GRIN genebank: [N=13,131](../page/accession/index.html)

<!-- GeoChart generated in R 3.2.0 by googleVis 0.6.2 package -->
<!-- Tue Feb 28 20:15:42 2017 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataGeoChartID6ad3e88b4a5 () {
var data = new google.visualization.DataTable();
var datajson =
[
 [
"Afghanistan",
21
],
[
"Albania",
6
],
[
"Algeria",
20
],
[
"Angola",
15
],
[
"Anguilla",
1
],
[
"Antigua and Barbuda Antigua",
9
],
[
"Argentina",
308
],
[
"Australia",
22
],
[
"Austria",
29
],
[
"Azerbaijan",
4
],
[
"Barbados",
8
],
[
"Belarus",
1
],
[
"Belize Toledo",
4
],
[
"Benin",
1
],
[
"Bhutan",
6
],
[
"Bolivia",
30
],
[
"Botswana",
2
],
[
"Brazil",
247
],
[
"Bulgaria",
37
],
[
"Burkina Faso",
171
],
[
"Burundi",
16
],
[
"Cambodia",
2
],
[
"Cameroon",
45
],
[
"Canada",
64
],
[
"Chad",
1
],
[
"Chile",
475
],
[
"China",
119
],
[
"Colombia",
1309
],
[
"Costa Rica",
33
],
[
"Croatia",
26
],
[
"Cuba",
88
],
[
"Czechoslovakia",
12
],
[
"Dominican Republic",
99
],
[
"Ecuador",
7
],
[
"Egypt",
7
],
[
"El Salvador",
10
],
[
"Eritrea",
4
],
[
"Ethiopia",
145
],
[
"Former Serbia and Montenegro",
243
],
[
"France",
22
],
[
"French Guiana",
2
],
[
"Georgia",
6
],
[
"Germany",
7
],
[
"Grenada",
13
],
[
"Guadeloupe",
11
],
[
"Guatemala",
114
],
[
"Guinea",
117
],
[
"Guyana",
2
],
[
"Haiti",
25
],
[
"Honduras",
19
],
[
"Hungary",
92
],
[
"India",
36
],
[
"Indonesia",
5
],
[
"Iran",
5
],
[
"Iraq",
2
],
[
"Israel",
22
],
[
"Italy",
83
],
[
"Jamaica",
6
],
[
"Japan",
58
],
[
"Jordan",
1
],
[
"Kazakhstan",
2
],
[
"Kenya",
35
],
[
"Lebanon",
9
],
[
"Macedonia",
96
],
[
"Madagascar",
8
],
[
"Mali",
13
],
[
"Martinique",
3
],
[
"Mauritius",
2
],
[
"Mexico",
2008
],
[
"Moldova",
4
],
[
"Morocco",
10
],
[
"Myanmar",
1
],
[
"Nepal",
33
],
[
"Netherlands",
13
],
[
"New Zealand North Island",
3
],
[
"Nicaragua",
19
],
[
"Nigeria",
35
],
[
"Oman",
21
],
[
"Pakistan",
34
],
[
"Panama",
23
],
[
"Paraguay",
15
],
[
"Peru",
1448
],
[
"Philippines",
13
],
[
"Poland",
42
],
[
"Portugal",
199
],
[
"Puerto Rico",
36
],
[
"Reunion",
6
],
[
"Romania",
56
],
[
"Russian Federation",
23
],
[
"Saudi Arabia",
5
],
[
"Seed",
1
],
[
"Serbia",
43
],
[
"South Africa",
109
],
[
"Soviet Union Caucasus",
110
],
[
"Spain",
58
],
[
"Sri Lanka",
1
],
[
"St. Lucia",
12
],
[
"Sudan",
3
],
[
"Suriname",
5
],
[
"Swaziland",
1
],
[
"Syria",
8
],
[
"Taiwan",
8
],
[
"Tajikistan",
1
],
[
"Tanzania",
6
],
[
"Thailand",
11
],
[
"Togo",
87
],
[
"Trinidad and Tobago Tobago",
17
],
[
"Turkey",
561
],
[
"U.S. Outlying Islands Jarvis Island",
1
],
[
"Uganda",
1
],
[
"Ukraine",
20
],
[
"United States",
2945
],
[
"United Kingdom England",
2
],
[
"Unknown",
5
],
[
"Uruguay",
350
],
[
"Uzbekistan",
3
],
[
"Venezuela",
19
],
[
"Vietnam",
1
],
[
"Virgin Islands (British)",
25
],
[
"Yemen",
3
],
[
"Zaire",
18
],
[
"Zambia",
152
],
[
"Zimbabwe",
26
] 
];
data.addColumn('string','c1');
data.addColumn('number','Freq');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartGeoChartID6ad3e88b4a5() {
var data = gvisDataGeoChartID6ad3e88b4a5();
var options = {};
options["width"] = 556;
options["height"] = 347;
options["projection"] = "kavrayskiy-vii";

    var chart = new google.visualization.GeoChart(
    document.getElementById('GeoChartID6ad3e88b4a5')
    );
    chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
var pkgs = window.__gvisPackages = window.__gvisPackages || [];
var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
var chartid = "geochart";
  
// Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
var i, newPackage = true;
for (i = 0; newPackage && i < pkgs.length; i++) {
if (pkgs[i] === chartid)
newPackage = false;
}
if (newPackage)
  pkgs.push(chartid);
  
// Add the drawChart function to the global list of callbacks
callbacks.push(drawChartGeoChartID6ad3e88b4a5);
})();
function displayChartGeoChartID6ad3e88b4a5() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
  var pkgCount = pkgs.length;
  google.load("visualization", "1", { packages:pkgs, callback: function() {
  if (pkgCount != pkgs.length) {
  // Race condition where another setTimeout call snuck in after us; if
  // that call added a package, we must not shift its callback
  return;
}
while (callbacks.length > 0)
callbacks.shift()();
} });
}, 100);
}
 
// jsFooter
</script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartGeoChartID6ad3e88b4a5"></script>
 
<!-- divChart -->
  
<div id="GeoChartID6ad3e88b4a5" 
  style="width: 556; height: 347;">
</div>

# Mapping Populations



