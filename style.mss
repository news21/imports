
Map {
  background-color: #72bfe3;
}

#countries {
  polygon-fill: #fff;
  line-color: #231F20;
  line-width: 0.3;
  polygon-opacity: 0.5;
  [FTotal>0][FTotal<=247.3] { polygon-fill: rgb(255,255,255); }
[FTotal>247.3][FTotal<=821.6] { polygon-fill: rgb(249,242,237); }
[FTotal>821.6][FTotal<=1580.5] { polygon-fill: rgb(244,229,223); }
[FTotal>1580.5][FTotal<=2604.4] { polygon-fill: rgb(240,220,208); }
[FTotal>2604.4][FTotal<=4947.7] { polygon-fill: rgb(235,209,194); }
[FTotal>4947.7][FTotal<=10315.5] { polygon-fill: rgb(230,200,183); }
[FTotal>10315.5][FTotal<=17138.3] { polygon-fill: rgb(227,191,172); }
[FTotal>17138.3][FTotal<=26299.4] { polygon-fill: rgb(221,183,162); }
[FTotal>26299.4] { polygon-fill: rgb(216,175,154); }
}

country_underlay {
  polygon-fill: #fff;
  polygon-opacity: 1;
}

#country_names [POP_EST>5000000] [NAME!='Flemish'] [NAME!="Walloon Region"] [NAME!="England"] [NAME!="Indonesia"] {
  text-name: '[NAME]';
  text-face-name: 'Arno Pro Semibold Display';
  text-transform: uppercase;
  text-halo-fill: #fff;
  text-halo-radius: 2;
  text-size: 16;
  text-opacity: 1;
  text-placement: interior;
  text-placement-type: simple;
  //text-allow-overlap: true;
}

#relief{
  raster-opacity: 0.8;
}