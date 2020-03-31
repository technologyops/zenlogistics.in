// JavaScript Document

function mmLoadMenus() {
  if (window.mm_menu_0913181219_0) return;
  window.mm_menu_0913181219_0 = new Menu("root",150,22,"Arial, Helvetica, sans-serif",11,"#00376F","#FFFFFF","#a8cffe","#275faa","left","top",3,0,1000,-5,7,true,true,true,0,false,false);
  mm_menu_0913181219_0.addMenuItem("Air Freight","location='airfreitght.html'");
  mm_menu_0913181219_0.addMenuItem("Ocean Freight","location='oceanfreitght.html'");
  mm_menu_0913181219_0.addMenuItem("Customs Brokerage","location='customsbrokerage.html'");
  mm_menu_0913181219_0.addMenuItem("Warehousing & Logistics","location='warehousing.html'");
  mm_menu_0913181219_0.fontWeight="bold";
   mm_menu_0913181219_0.hideOnMouseOut=true;
   mm_menu_0913181219_0.childMenuIcon="wcfy_images/arrows.gif";
   mm_menu_0913181219_0.bgColor='#265EA9';
   mm_menu_0913181219_0.menuBorder=1;
   mm_menu_0913181219_0.menuLiteBgColor='#265ea9';
   mm_menu_0913181219_0.menuBorderBgColor='#265ea9';

mm_menu_0913181219_0.writeMenus();
} // mmLoadMenus()

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

