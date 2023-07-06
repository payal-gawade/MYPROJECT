﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="project_TDT.HomePage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>JK Technology & Solutions</title>

  <meta charset="UTF-8">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">

   
    <style>

          /* W3.CSS 4.15 December 2020 by Jan Egil and Borge Refsnes */
html{box-sizing:border-box}*,*:before,*:after{box-sizing:inherit}
/* Extract from normalize.css by Nicolas Gallagher and Jonathan Neal git.io/normalize */
html{-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}
article,aside,details,figcaption,figure,footer,header,main,menu,nav,section{display:block}summary{display:list-item}
audio,canvas,progress,video{display:inline-block}progress{vertical-align:baseline}
audio:not([controls]){display:none;height:0}[hidden],template{display:none}
a{background-color:transparent}a:active,a:hover{outline-width:0}
abbr[title]{border-bottom:none;text-decoration:underline;text-decoration:underline dotted}
b,strong{font-weight:bolder}dfn{font-style:italic}mark{background:#ff0;color:#000}
small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}
sub{bottom:-0.25em}sup{top:-0.5em}figure{margin:1em 40px}img{border-style:none}
code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}hr{box-sizing:content-box;height:0;overflow:visible}
button,input,select,textarea,optgroup{font:inherit;margin:0}optgroup{font-weight:bold}
button,input{overflow:visible}button,select{text-transform:none}
button,[type=button],[type=reset],[type=submit]{-webkit-appearance:button}
button::-moz-focus-inner,[type=button]::-moz-focus-inner,[type=reset]::-moz-focus-inner,[type=submit]::-moz-focus-inner{border-style:none;padding:0}
button:-moz-focusring,[type=button]:-moz-focusring,[type=reset]:-moz-focusring,[type=submit]:-moz-focusring{outline:1px dotted ButtonText}
fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:.35em .625em .75em}
legend{color:inherit;display:table;max-width:100%;padding:0;white-space:normal}textarea{overflow:auto}
[type=checkbox],[type=radio]{padding:0}
[type=number]::-webkit-inner-spin-button,[type=number]::-webkit-outer-spin-button{height:auto}
[type=search]{-webkit-appearance:textfield;outline-offset:-2px}
[type=search]::-webkit-search-decoration{-webkit-appearance:none}
::-webkit-file-upload-button{-webkit-appearance:button;font:inherit}
/* End extract */
html,body{font-family:Verdana,sans-serif;font-size:15px;line-height:1.5}html{overflow-x:hidden}
h1{font-size:36px}h2{font-size:30px}h3{font-size:24px}h4{font-size:20px}h5{font-size:18px}h6{font-size:16px}
.w3-serif{font-family:serif}.w3-sans-serif{font-family:sans-serif}.w3-cursive{font-family:cursive}.w3-monospace{font-family:monospace}
h1,h2,h3,h4,h5,h6{font-family:"Segoe UI",Arial,sans-serif;font-weight:400;margin:10px 0}.w3-wide{letter-spacing:4px}
hr{border:0;border-top:1px solid #eee;margin:20px 0}
.w3-image{max-width:100%;height:auto}img{vertical-align:middle}a{color:inherit}
.w3-table,.w3-table-all{border-collapse:collapse;border-spacing:0;width:100%;display:table}.w3-table-all{border:1px solid #ccc}
.w3-bordered tr,.w3-table-all tr{border-bottom:1px solid #ddd}.w3-striped tbody tr:nth-child(even){background-color:#f1f1f1}
.w3-table-all tr:nth-child(odd){background-color:#fff}.w3-table-all tr:nth-child(even){background-color:#f1f1f1}
.w3-hoverable tbody tr:hover,.w3-ul.w3-hoverable li:hover{background-color:#ccc}.w3-centered tr th,.w3-centered tr td{text-align:center}
.w3-table td,.w3-table th,.w3-table-all td,.w3-table-all th{padding:8px 8px;display:table-cell;text-align:left;vertical-align:top}
.w3-table th:first-child,.w3-table td:first-child,.w3-table-all th:first-child,.w3-table-all td:first-child{padding-left:16px}
.w3-btn,.w3-button{border:none;display:inline-block;padding:8px 16px;vertical-align:middle;overflow:hidden;text-decoration:none;color:inherit;background-color:inherit;text-align:center;cursor:pointer;white-space:nowrap}
.w3-btn:hover{box-shadow:0 8px 16px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19)}
.w3-btn,.w3-button{-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}   
.w3-disabled,.w3-btn:disabled,.w3-button:disabled{cursor:not-allowed;opacity:0.3}.w3-disabled *,:disabled *{pointer-events:none}
.w3-btn.w3-disabled:hover,.w3-btn:disabled:hover{box-shadow:none}
.w3-badge,.w3-tag{background-color:#000;color:#fff;display:inline-block;padding-left:8px;padding-right:8px;text-align:center}.w3-badge{border-radius:50%}
.w3-ul{list-style-type:none;padding:0;margin:0}.w3-ul li{padding:8px 16px;border-bottom:1px solid #ddd}.w3-ul li:last-child{border-bottom:none}
.w3-tooltip,.w3-display-container{position:relative}.w3-tooltip .w3-text{display:none}.w3-tooltip:hover .w3-text{display:inline-block}
.w3-ripple:active{opacity:0.5}.w3-ripple{transition:opacity 0s}
.w3-input{padding:8px;display:block;border:none;border-bottom:1px solid #ccc;width:100%}
.w3-select{padding:9px 0;width:100%;border:none;border-bottom:1px solid #ccc}
.w3-dropdown-click,.w3-dropdown-hover{position:relative;display:inline-block;cursor:pointer}
.w3-dropdown-hover:hover .w3-dropdown-content{display:block}
.w3-dropdown-hover:first-child,.w3-dropdown-click:hover{background-color:#ccc;color:#000}
.w3-dropdown-hover:hover > .w3-button:first-child,.w3-dropdown-click:hover > .w3-button:first-child{background-color:#ccc;color:#000}
.w3-dropdown-content{cursor:auto;color:#000;background-color:#fff;display:none;position:absolute;min-width:160px;margin:0;padding:0;z-index:1}
.w3-check,.w3-radio{width:24px;height:24px;position:relative;top:6px}
.w3-sidebar{height:100%;width:200px;background-color:#fff;position:fixed!important;z-index:1;overflow:auto}
.w3-bar-block .w3-dropdown-hover,.w3-bar-block .w3-dropdown-click{width:100%}
.w3-bar-block .w3-dropdown-hover .w3-dropdown-content,.w3-bar-block .w3-dropdown-click .w3-dropdown-content{min-width:100%}
.w3-bar-block .w3-dropdown-hover .w3-button,.w3-bar-block .w3-dropdown-click .w3-button{width:100%;text-align:left;padding:8px 16px}
.w3-main,#main{transition:margin-left .4s}
.w3-modal{z-index:3;display:none;padding-top:100px;position:fixed;left:0;top:0;width:100%;height:100%;overflow:auto;background-color:rgb(0,0,0);background-color:rgba(0,0,0,0.4)}
.w3-modal-content{margin:auto;background-color:#fff;position:relative;padding:0;outline:0;width:600px}
.w3-bar{width:100%;overflow:hidden}.w3-center .w3-bar{display:inline-block;width:auto}
.w3-bar .w3-bar-item{padding:8px 16px;float:left;width:auto;border:none;display:block;outline:0}
.w3-bar .w3-dropdown-hover,.w3-bar .w3-dropdown-click{position:static;float:left}
.w3-bar .w3-button{white-space:normal}
.w3-bar-block .w3-bar-item{width:100%;display:block;padding:8px 16px;text-align:left;border:none;white-space:normal;float:none;outline:0}
.w3-bar-block.w3-center .w3-bar-item{text-align:center}.w3-block{display:block;width:100%}
.w3-responsive{display:block;overflow-x:auto}
.w3-container:after,.w3-container:before,.w3-panel:after,.w3-panel:before,.w3-row:after,.w3-row:before,.w3-row-padding:after,.w3-row-padding:before,
.w3-cell-row:before,.w3-cell-row:after,.w3-clear:after,.w3-clear:before,.w3-bar:before,.w3-bar:after{content:"";display:table;clear:both}
.w3-col,.w3-half,.w3-third,.w3-twothird,.w3-threequarter,.w3-quarter{float:left;width:100%}
.w3-col.s1{width:8.33333%}.w3-col.s2{width:16.66666%}.w3-col.s3{width:24.99999%}.w3-col.s4{width:33.33333%}
.w3-col.s5{width:41.66666%}.w3-col.s6{width:49.99999%}.w3-col.s7{width:58.33333%}.w3-col.s8{width:66.66666%}
.w3-col.s9{width:74.99999%}.w3-col.s10{width:83.33333%}.w3-col.s11{width:91.66666%}.w3-col.s12{width:99.99999%}
@media (min-width:601px){.w3-col.m1{width:8.33333%}.w3-col.m2{width:16.66666%}.w3-col.m3,.w3-quarter{width:24.99999%}.w3-col.m4,.w3-third{width:33.33333%}
.w3-col.m5{width:41.66666%}.w3-col.m6,.w3-half{width:49.99999%}.w3-col.m7{width:58.33333%}.w3-col.m8,.w3-twothird{width:66.66666%}
.w3-col.m9,.w3-threequarter{width:74.99999%}.w3-col.m10{width:83.33333%}.w3-col.m11{width:91.66666%}.w3-col.m12{width:99.99999%}}
@media (min-width:993px){.w3-col.l1{width:8.33333%}.w3-col.l2{width:16.66666%}.w3-col.l3{width:24.99999%}.w3-col.l4{width:33.33333%}
.w3-col.l5{width:41.66666%}.w3-col.l6{width:49.99999%}.w3-col.l7{width:58.33333%}.w3-col.l8{width:66.66666%}
.w3-col.l9{width:74.99999%}.w3-col.l10{width:83.33333%}.w3-col.l11{width:91.66666%}.w3-col.l12{width:99.99999%}}
.w3-rest{overflow:hidden}.w3-stretch{margin-left:-16px;margin-right:-16px}
.w3-content,.w3-auto{margin-left:auto;margin-right:auto}.w3-content{max-width:980px}.w3-auto{max-width:1140px}
.w3-cell-row{display:table;width:100%}.w3-cell{display:table-cell}
.w3-cell-top{vertical-align:top}.w3-cell-middle{vertical-align:middle}.w3-cell-bottom{vertical-align:bottom}
.w3-hide{display:none!important}.w3-show-block,.w3-show{display:block!important}.w3-show-inline-block{display:inline-block!important}
@media (max-width:1205px){.w3-auto{max-width:95%}}
@media (max-width:600px){.w3-modal-content{margin:0 10px;width:auto!important}.w3-modal{padding-top:30px}
.w3-dropdown-hover.w3-mobile .w3-dropdown-content,.w3-dropdown-click.w3-mobile .w3-dropdown-content{position:relative}	
.w3-hide-small{display:none!important}.w3-mobile{display:block;width:100%!important}.w3-bar-item.w3-mobile,.w3-dropdown-hover.w3-mobile,.w3-dropdown-click.w3-mobile{text-align:center}
.w3-dropdown-hover.w3-mobile,.w3-dropdown-hover.w3-mobile .w3-btn,.w3-dropdown-hover.w3-mobile .w3-button,.w3-dropdown-click.w3-mobile,.w3-dropdown-click.w3-mobile .w3-btn,.w3-dropdown-click.w3-mobile .w3-button{width:100%}}
@media (max-width:768px){.w3-modal-content{width:500px}.w3-modal{padding-top:50px}}
@media (min-width:993px){.w3-modal-content{width:900px}.w3-hide-large{display:none!important}.w3-sidebar.w3-collapse{display:block!important}}
@media (max-width:992px) and (min-width:601px){.w3-hide-medium{display:none!important}}
@media (max-width:992px){.w3-sidebar.w3-collapse{display:none}.w3-main{margin-left:0!important;margin-right:0!important}.w3-auto{max-width:100%}}
.w3-top,.w3-bottom{position:fixed;width:100%;z-index:1}.w3-top{top:0}.w3-bottom{bottom:0}
.w3-overlay{position:fixed;display:none;width:100%;height:100%;top:0;left:0;right:0;bottom:0;background-color:rgba(0,0,0,0.5);z-index:2}
.w3-display-topleft{position:absolute;left:0;top:0}.w3-display-topright{position:absolute;right:0;top:0}
.w3-display-bottomleft{position:absolute;left:0;bottom:0}.w3-display-bottomright{position:absolute;right:0;bottom:0}
.w3-display-middle{position:absolute;top:50%;left:50%;transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%)}
.w3-display-left{position:absolute;top:50%;left:0%;transform:translate(0%,-50%);-ms-transform:translate(-0%,-50%)}
.w3-display-right{position:absolute;top:50%;right:0%;transform:translate(0%,-50%);-ms-transform:translate(0%,-50%)}
.w3-display-topmiddle{position:absolute;left:50%;top:0;transform:translate(-50%,0%);-ms-transform:translate(-50%,0%)}
.w3-display-bottommiddle{position:absolute;left:50%;bottom:0;transform:translate(-50%,0%);-ms-transform:translate(-50%,0%)}
.w3-display-container:hover .w3-display-hover{display:block}.w3-display-container:hover span.w3-display-hover{display:inline-block}.w3-display-hover{display:none}
.w3-display-position{position:absolute}
.w3-circle{border-radius:50%}
.w3-round-small{border-radius:2px}.w3-round,.w3-round-medium{border-radius:4px}.w3-round-large{border-radius:8px}.w3-round-xlarge{border-radius:16px}.w3-round-xxlarge{border-radius:32px}
.w3-row-padding,.w3-row-padding>.w3-half,.w3-row-padding>.w3-third,.w3-row-padding>.w3-twothird,.w3-row-padding>.w3-threequarter,.w3-row-padding>.w3-quarter,.w3-row-padding>.w3-col{padding:0 8px}
.w3-container,.w3-panel{padding:0.01em 16px}.w3-panel{margin-top:16px;margin-bottom:16px}
.w3-code,.w3-codespan{font-family:Consolas,Menlo,"courier new",monospace;font-size:16px}
.w3-code{width:auto;background-color:#fff;color:#000;padding:8px 12px;border-left:4px solid #4CAF50;word-wrap:break-word}
.w3-codespan{color:crimson;background-color:#f1f1f1;padding-left:4px;padding-right:4px;font-size:110%}
.w3-card,.w3-card-2{box-shadow:0 2px 5px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12)}
.w3-card-4,.w3-hover-shadow:hover{box-shadow:0 4px 10px 0 rgba(0,0,0,0.2),0 4px 20px 0 rgba(0,0,0,0.19)}
.w3-spin{animation:w3-spin 2s infinite linear}@keyframes w3-spin{0%{transform:rotate(0deg)}100%{transform:rotate(359deg)}}
.w3-animate-fading{animation:fading 10s infinite}@keyframes fading{0%{opacity:0}50%{opacity:1}100%{opacity:0}}
.w3-animate-opacity{animation:opac 0.8s}@keyframes opac{from{opacity:0} to{opacity:1}}
.w3-animate-top{position:relative;animation:animatetop 0.4s}@keyframes animatetop{from{top:-300px;opacity:0} to{top:0;opacity:1}}
.w3-animate-left{position:relative;animation:animateleft 0.4s}@keyframes animateleft{from{left:-300px;opacity:0} to{left:0;opacity:1}}
.w3-animate-right{position:relative;animation:animateright 0.4s}@keyframes animateright{from{right:-300px;opacity:0} to{right:0;opacity:1}}
.w3-animate-bottom{position:relative;animation:animatebottom 0.4s}@keyframes animatebottom{from{bottom:-300px;opacity:0} to{bottom:0;opacity:1}}
.w3-animate-zoom {animation:animatezoom 0.6s}@keyframes animatezoom{from{transform:scale(0)} to{transform:scale(1)}}
.w3-animate-input{transition:width 0.4s ease-in-out}.w3-animate-input:focus{width:100%!important}
.w3-opacity,.w3-hover-opacity:hover{opacity:0.60}.w3-opacity-off,.w3-hover-opacity-off:hover{opacity:1}
.w3-opacity-max{opacity:0.25}.w3-opacity-min{opacity:0.75}
.w3-greyscale-max,.w3-grayscale-max,.w3-hover-greyscale:hover,.w3-hover-grayscale:hover{filter:grayscale(100%)}
.w3-greyscale,.w3-grayscale{filter:grayscale(75%)}.w3-greyscale-min,.w3-grayscale-min{filter:grayscale(50%)}
.w3-sepia{filter:sepia(75%)}.w3-sepia-max,.w3-hover-sepia:hover{filter:sepia(100%)}.w3-sepia-min{filter:sepia(50%)}
.w3-tiny{font-size:10px!important}.w3-small{font-size:12px!important}.w3-medium{font-size:15px!important}.w3-large{font-size:18px!important}
.w3-xlarge{font-size:24px!important}.w3-xxlarge{font-size:36px!important}.w3-xxxlarge{font-size:48px!important}.w3-jumbo{font-size:64px!important}
.w3-left-align{text-align:left!important}.w3-right-align{text-align:right!important}.w3-justify{text-align:justify!important}.w3-center{text-align:center!important}
.w3-border-0{border:0!important}.w3-border{border:1px solid #ccc!important}
.w3-border-top{border-top:1px solid #ccc!important}.w3-border-bottom{border-bottom:1px solid #ccc!important}
.w3-border-left{border-left:1px solid #ccc!important}.w3-border-right{border-right:1px solid #ccc!important}
.w3-topbar{border-top:6px solid #ccc!important}.w3-bottombar{border-bottom:6px solid #ccc!important}
.w3-leftbar{border-left:6px solid #ccc!important}.w3-rightbar{border-right:6px solid #ccc!important}
.w3-section,.w3-code{margin-top:16px!important;margin-bottom:16px!important}
.w3-margin{margin:16px!important}.w3-margin-top{margin-top:16px!important}.w3-margin-bottom{margin-bottom:16px!important}
.w3-margin-left{margin-left:16px!important}.w3-margin-right{margin-right:16px!important}
.w3-padding-small{padding:4px 8px!important}.w3-padding{padding:8px 16px!important}.w3-padding-large{padding:12px 24px!important}
.w3-padding-16{padding-top:16px!important;padding-bottom:16px!important}.w3-padding-24{padding-top:24px!important;padding-bottom:24px!important}
.w3-padding-32{padding-top:32px!important;padding-bottom:32px!important}.w3-padding-48{padding-top:48px!important;padding-bottom:48px!important}
.w3-padding-64{padding-top:64px!important;padding-bottom:64px!important}
.w3-padding-top-64{padding-top:64px!important}.w3-padding-top-48{padding-top:48px!important}
.w3-padding-top-32{padding-top:32px!important}.w3-padding-top-24{padding-top:24px!important}
.w3-left{float:left!important}.w3-right{float:right!important}
.w3-button:hover{color:#000!important;background-color:#ccc!important}
.w3-transparent,.w3-hover-none:hover{background-color:transparent!important}
.w3-hover-none:hover{box-shadow:none!important}
/* Colors */
.w3-amber,.w3-hover-amber:hover{color:#000!important;background-color:#ffc107!important}
.w3-aqua,.w3-hover-aqua:hover{color:#000!important;background-color:#00ffff!important}
.w3-blue,.w3-hover-blue:hover{color:#fff!important;background-color:#2196F3!important}
.w3-light-blue,.w3-hover-light-blue:hover{color:#000!important;background-color:#87CEEB!important}
.w3-brown,.w3-hover-brown:hover{color:#fff!important;background-color:#795548!important}
.w3-cyan,.w3-hover-cyan:hover{color:#000!important;background-color:#00bcd4!important}
.w3-blue-grey,.w3-hover-blue-grey:hover,.w3-blue-gray,.w3-hover-blue-gray:hover{color:#fff!important;background-color:#607d8b!important}
.w3-green,.w3-hover-green:hover{color:#fff!important;background-color:#4CAF50!important}
.w3-light-green,.w3-hover-light-green:hover{color:#000!important;background-color:#8bc34a!important}
.w3-indigo,.w3-hover-indigo:hover{color:#fff!important;background-color:#3f51b5!important}
.w3-khaki,.w3-hover-khaki:hover{color:#000!important;background-color:#f0e68c!important}
.w3-lime,.w3-hover-lime:hover{color:#000!important;background-color:#cddc39!important}
.w3-orange,.w3-hover-orange:hover{color:#000!important;background-color:#ff9800!important}
.w3-deep-orange,.w3-hover-deep-orange:hover{color:#fff!important;background-color:#ff5722!important}
.w3-pink,.w3-hover-pink:hover{color:#fff!important;background-color:#e91e63!important}
.w3-purple,.w3-hover-purple:hover{color:#fff!important;background-color:#9c27b0!important}
.w3-deep-purple,.w3-hover-deep-purple:hover{color:#fff!important;background-color:#673ab7!important}
.w3-red,.w3-hover-red:hover{color:#fff!important;background-color:#f44336!important}
.w3-sand,.w3-hover-sand:hover{color:#000!important;background-color:#fdf5e6!important}
.w3-teal,.w3-hover-teal:hover{color:#fff!important;background-color:#009688!important}
.w3-yellow,.w3-hover-yellow:hover{color:#000!important;background-color:#ffeb3b!important}
.w3-white,.w3-hover-white:hover{color:#000!important;background-color:#fff!important}
.w3-black,.w3-hover-black:hover{color:#fff!important;background-color:#000!important}
.w3-grey,.w3-hover-grey:hover,.w3-gray,.w3-hover-gray:hover{color:#000!important;background-color:#9e9e9e!important}
.w3-light-grey,.w3-hover-light-grey:hover,.w3-light-gray,.w3-hover-light-gray:hover{color:#000!important;background-color:#f1f1f1!important}
.w3-dark-grey,.w3-hover-dark-grey:hover,.w3-dark-gray,.w3-hover-dark-gray:hover{color:#fff!important;background-color:#616161!important}
.w3-pale-red,.w3-hover-pale-red:hover{color:#000!important;background-color:#ffdddd!important}
.w3-pale-green,.w3-hover-pale-green:hover{color:#000!important;background-color:#ddffdd!important}
.w3-pale-yellow,.w3-hover-pale-yellow:hover{color:#000!important;background-color:#ffffcc!important}
.w3-pale-blue,.w3-hover-pale-blue:hover{color:#000!important;background-color:#ddffff!important}
.w3-text-amber,.w3-hover-text-amber:hover{color:#ffc107!important}
.w3-text-aqua,.w3-hover-text-aqua:hover{color:#00ffff!important}
.w3-text-blue,.w3-hover-text-blue:hover{color:#2196F3!important}
.w3-text-light-blue,.w3-hover-text-light-blue:hover{color:#87CEEB!important}
.w3-text-brown,.w3-hover-text-brown:hover{color:#795548!important}
.w3-text-cyan,.w3-hover-text-cyan:hover{color:#00bcd4!important}
.w3-text-blue-grey,.w3-hover-text-blue-grey:hover,.w3-text-blue-gray,.w3-hover-text-blue-gray:hover{color:#607d8b!important}
.w3-text-green,.w3-hover-text-green:hover{color:#4CAF50!important}
.w3-text-light-green,.w3-hover-text-light-green:hover{color:#8bc34a!important}
.w3-text-indigo,.w3-hover-text-indigo:hover{color:#3f51b5!important}
.w3-text-khaki,.w3-hover-text-khaki:hover{color:#b4aa50!important}
.w3-text-lime,.w3-hover-text-lime:hover{color:#cddc39!important}
.w3-text-orange,.w3-hover-text-orange:hover{color:#ff9800!important}
.w3-text-deep-orange,.w3-hover-text-deep-orange:hover{color:#ff5722!important}
.w3-text-pink,.w3-hover-text-pink:hover{color:#e91e63!important}
.w3-text-purple,.w3-hover-text-purple:hover{color:#9c27b0!important}
.w3-text-deep-purple,.w3-hover-text-deep-purple:hover{color:#673ab7!important}
.w3-text-red,.w3-hover-text-red:hover{color:#f44336!important}
.w3-text-sand,.w3-hover-text-sand:hover{color:#fdf5e6!important}
.w3-text-teal,.w3-hover-text-teal:hover{color:#009688!important}
.w3-text-yellow,.w3-hover-text-yellow:hover{color:#d2be0e!important}
.w3-text-white,.w3-hover-text-white:hover{color:#fff!important}
.w3-text-black,.w3-hover-text-black:hover{color:#000!important}
.w3-text-grey,.w3-hover-text-grey:hover,.w3-text-gray,.w3-hover-text-gray:hover{color:#757575!important}
.w3-text-light-grey,.w3-hover-text-light-grey:hover,.w3-text-light-gray,.w3-hover-text-light-gray:hover{color:#f1f1f1!important}
.w3-text-dark-grey,.w3-hover-text-dark-grey:hover,.w3-text-dark-gray,.w3-hover-text-dark-gray:hover{color:#3a3a3a!important}
.w3-border-amber,.w3-hover-border-amber:hover{border-color:#ffc107!important}
.w3-border-aqua,.w3-hover-border-aqua:hover{border-color:#00ffff!important}
.w3-border-blue,.w3-hover-border-blue:hover{border-color:#2196F3!important}
.w3-border-light-blue,.w3-hover-border-light-blue:hover{border-color:#87CEEB!important}
.w3-border-brown,.w3-hover-border-brown:hover{border-color:#795548!important}
.w3-border-cyan,.w3-hover-border-cyan:hover{border-color:#00bcd4!important}
.w3-border-blue-grey,.w3-hover-border-blue-grey:hover,.w3-border-blue-gray,.w3-hover-border-blue-gray:hover{border-color:#607d8b!important}
.w3-border-green,.w3-hover-border-green:hover{border-color:#4CAF50!important}
.w3-border-light-green,.w3-hover-border-light-green:hover{border-color:#8bc34a!important}
.w3-border-indigo,.w3-hover-border-indigo:hover{border-color:#3f51b5!important}
.w3-border-khaki,.w3-hover-border-khaki:hover{border-color:#f0e68c!important}
.w3-border-lime,.w3-hover-border-lime:hover{border-color:#cddc39!important}
.w3-border-orange,.w3-hover-border-orange:hover{border-color:#ff9800!important}
.w3-border-deep-orange,.w3-hover-border-deep-orange:hover{border-color:#ff5722!important}
.w3-border-pink,.w3-hover-border-pink:hover{border-color:#e91e63!important}
.w3-border-purple,.w3-hover-border-purple:hover{border-color:#9c27b0!important}
.w3-border-deep-purple,.w3-hover-border-deep-purple:hover{border-color:#673ab7!important}
.w3-border-red,.w3-hover-border-red:hover{border-color:#f44336!important}
.w3-border-sand,.w3-hover-border-sand:hover{border-color:#fdf5e6!important}
.w3-border-teal,.w3-hover-border-teal:hover{border-color:#009688!important}
.w3-border-yellow,.w3-hover-border-yellow:hover{border-color:#ffeb3b!important}
.w3-border-white,.w3-hover-border-white:hover{border-color:#fff!important}
.w3-border-black,.w3-hover-border-black:hover{border-color:#000!important}
.w3-border-grey,.w3-hover-border-grey:hover,.w3-border-gray,.w3-hover-border-gray:hover{border-color:#9e9e9e!important}
.w3-border-light-grey,.w3-hover-border-light-grey:hover,.w3-border-light-gray,.w3-hover-border-light-gray:hover{border-color:#f1f1f1!important}
.w3-border-dark-grey,.w3-hover-border-dark-grey:hover,.w3-border-dark-gray,.w3-hover-border-dark-gray:hover{border-color:#616161!important}
.w3-border-pale-red,.w3-hover-border-pale-red:hover{border-color:#ffe7e7!important}.w3-border-pale-green,.w3-hover-border-pale-green:hover{border-color:#e7ffe7!important}
.w3-border-pale-yellow,.w3-hover-border-pale-yellow:hover{border-color:#ffffcc!important}.w3-border-pale-blue,.w3-hover-border-pale-blue:hover{border-color:#e7ffff!important}


a:hover,a:active{color: #059862}
table.w3-table-all,table.ws-table-all{margin:20px 0}
/*OPPSETT AV TOP, TOPNAV, SIDENAV, MAIN, RIGHT OG FOOTER:*/
.top {
position:relative;
background-color:#ffffff;
height:68px;
padding-top:20px;
line-height:50px;
overflow:hidden;
z-index:2;
}
#pagetop {
position:relative;
z-index:4;
font-size:18px;
background-color:white;
color:#282A35;
padding-left:12px;
padding-right:16px;
font-family:'Source Sans Pro', sans-serif;
}
.w3schools-logo {
font-family:fontawesome;
text-decoration:none;
line-height:1;
-webkit-font-smoothing:antialiased;
-moz-osx-font-smoothing:grayscale;
font-size:37px;
letter-spacing:3px;
color:#555555;
display:block;
position:absolute;
top:17px;
}
.w3schools-logo .dotcom {color:#4CAF50}
.toptext {margin-right:20px;}
.login {display:none;line-height:1.5;padding:6px 14px;position:relative;top:7px;color:#fff;background-color:#4CAF50;text-decoration:none;border-radius:5px;font-family:"Segoe UI",Arial,sans-serif;font-weight:bold;}
#loginactioncontainer {width:80px;height:50px;}
/*#loginsignup {display:none;font-family:Verdana, sans-serif;}*/
#mypagediv {display:none;}
.login:hover {background-color:#46a049;color:#fff}
.login:focus {outline:none}
#nav_login .signup {padding:10px;background-color:#2196F3;color:#fff;text-decoration:none;}
span.usergetspoint {display:inline-block;line-height:normal;position:absolute;bottom:3px;font-size:12px;font-family:consolas,Menlo,monospace;background-color:transparent;color:transparent;border-radius:5px;padding:1px 3px;}
span#usergetstutpoint {animation-name:tutpoint;animation-duration:3s;animation-timing-function:linear;}
span#usergetsquizpoint {animation-name:quizpoint;animation-duration:3s;animation-timing-function:linear;}
span#usergetsstar {display:inline-block;line-height:normal;position:absolute;bottom:3px;font-size:12px;}
span#usergetsstar {animation-name: example;animation-duration: 1s;animation-timing-function: linear;animation-fill-mode: forwards}
  @keyframes example {
  0% {color:#FFD700;transform: rotate(0deg);}
  100% {font-size:48px;color:#FFD700;transform: rotate(360deg);}
}
@keyframes tutpoint {
  0% {background-color:transparent;color:transparent}
  1% {background-color:rgba(4, 170, 109, 1);color:#fff}
  5%  {font-size:16px;}
  14%  {font-size:12px;}
  16%  {font-size:16px;}
  25%  {font-size:12px;}
  27%  {font-size:16px;}
  29%  {font-size:12px;background-color:rgba(4, 170, 109, 1);color:#fff}
  50% {background-color:transparent;color:transparent}
}
@keyframes quizpoint {
  0% {background-color:transparent;color:transparent}
  1% {background-color:rgba(44, 156, 202, 1);color:#fff}
  5%  {font-size:16px;}
  14%  {font-size:12px;}
  16%  {font-size:16px;}
  25%  {font-size:12px;}
  27%  {font-size:16px;}
  29%  {background-color:rgba(44, 156, 202, 1);color:#fff}
  50% {background-color:transparent;color:transparent}
}
.topnav {
position:relative;
z-index:2;
font-size:17px;
background-color: #282A35;
color:#f1f1f1;
width:100%;
padding:0;
letter-spacing:1px;
font-family: 'Source Sans Pro', sans-serif;
}
.topnav a{
padding:10px 15px 9px 15px !important;
}
.topnav .w3-bar a:hover,.topnav .w3-bar a:focus{
background-color:#000000 !important;
color:#ffffff !important;
}
.topnav .w3-bar a.active {
background-color: #04AA6D!important;
color:#ffffff;
}
.topnav a.topnav-icons{
  background-color:#282A35;
}
a.topnav-icons {
width:52px !important;
font-size:20px !important;
padding-top:11px !important;
padding-bottom:13px !important;
}
a.topnav-icons.fa-home {font-size:22px !important}
a.topnav-icons.fa-menu {font-size:22px !important}
a.topnav-localicons {
font-size:20px !important;
padding-top:6px !important;
padding-bottom:12px !important;
}
/*i.fa-caret-down,i.fa-caret-up{width:10px}*/
#sidenav h2 {
font-size:21px;
padding-left:16px;
margin:-4px 0 4px 0;
width:204px;
}
#sidenav a {font-family:"Segoe UI",Arial,sans-serif;text-decoration:none;display:block;padding:2px 1px 1px 16px}
#sidenav a:hover,#sidenav a:focus {color:#000000;background-color:#cccccc;}
#sidenav a.active {background-color:#04AA6D!important;color:#ffffff!important;}
#sidenav a.activesub:link,#sidenav a.activesub:visited {background-color:#ddd;color:#000;}
#sidenav a.activesub:hover,#sidenav a.activesub:active {background-color:#ccc;color:#000;}
#leftmenuinner {
position:fixed;
top:0;
padding-top:118px;
padding-bottom:0;    
height:100%;
width:220px;
background-color:transparent;
}
#leftmenuinnerinner {
height:100%;
width:100%;
background-color:#E7E9EB;
overflow-y:scroll;
overflow-x:hidden;
padding-top:20px;
}
#main {padding:16px}
#mainLeaderboard {height:90px}
#right {text-align:center;padding:16px 16px 0 0}
#right a {text-decoration:none}
/*#right a:hover {text-decoration:underline}*/
#skyscraper {min-height:600px}
.sidesection {margin-bottom:32px;}
#sidesection_exercise a{display:block;padding:4px 10px;}
#sidesection_exercise a:hover,#sidesection_exercise a:active{background-color:#ccc;text-decoration:none;color:#000000;}
#internalCourses {
font-size:18px;
font-family:'Source Sans Pro',sans-serif;
border-radius:5px;
color:#FFC0C7;
padding-top:1px;
margin-left:auto;
margin-right:auto;
max-width:230px;
background-color:#282A35;
}

.bottomad {padding:0 16px 16px 0;float:left;width:auto;}
.footer a {text-decoration:none;}
.footer a:hover{text-decoration:underline;}
#nav_tutorials,#nav_references,#nav_exercises,#nav_login{-webkit-overflow-scrolling:touch;overflow:auto;}
#nav_tutorials::-webkit-scrollbar,#nav_references::-webkit-scrollbar,#nav_exercises::-webkit-scrollbar {width: 12px;}
#nav_tutorials::-webkit-scrollbar-track,#nav_references::-webkit-scrollbar-track,#nav_exercises::-webkit-scrollbar-track {background:#555555;}
#nav_tutorials::-webkit-scrollbar-thumb,#nav_references::-webkit-scrollbar-thumb,#nav_exercises::-webkit-scrollbar-thumb {background: #999999;}

#nav_tutorials,#nav_references,#nav_exercises,#nav_login {
display:none;
letter-spacing:0;
margin-top:44px;
position:absolute;
width:100%;
background-color:#282A35;
color:white;
padding-bottom:60px;
}
#nav_tutorials a,#nav_references a,#nav_exercises a,#nav_examples a{
padding:2px 0 2px 6px!important;
font-size:18px;
}
#nav_tutorials a:focus,#nav_references a:focus,#nav_exercises a:focus,#nav_examples a:focus{
color: #000;
background-color: #ccc;
}
#nav_tutorials h3,#nav_references h3,#nav_exercises h3,#nav_examples h3, #sectionxs_tutorials h3,
#sectionxs_references h3,
#sectionxs_exercises h3 {
padding-left:6px;
color: #FFF4A3;
font-family: 'Source Sans Pro', sans-serif;
}
.ref_overview, .tut_overview{
 display :none;
 margin-left:10px;
 background-color:#ddd;
 line-height:1.8em;
}
#sidenav a.activesub:link,#sidenav a.activesub:visited {background-color:#ddd;color:#000;}
#sidenav a.activesub:hover,#sidenav a.activesub:active {background-color:#ccc;color:#000;}
#sidenav a.active_overview:link,#sidenav a.active_overview:visited {background-color:#ccc;color:#000;}
.w3-example{background-color:#E7E9EB;border-radius:5px;padding:0.01em 16px;margin:20px 0;box-shadow:0 2px 4px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12)!important}
.nextprev a {font-size: 18px;font-family: 'Source Sans Pro', sans-serif;padding-left:19px;padding-right:19px;border:1px solid #cccccc;border-radius:5px;}
.nextprev a:link,.nextprev a:visited {background-color:#ffffff;color:#000000;}
.w3-example a:focus,.nextprev a:focus{box-shadow:0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);}
.w3-example .w3-btn, .w3-example .ws-btn {
  background-color:#04AA6D!important;
  border-radius:5px;
  font-size: 17px;
  font-family: 'Source Sans Pro', sans-serif;
  padding:6px 18px;
}
.w3-code{border-left:4px solid #04AA6D;}

.nextprev a.w3-right,.nextprev a.w3-left {background-color:#04AA6D;color:#ffffff;border-color:#04AA6D}
.pagemenu{margin-left:-20px;margin-right:-20px;padding:20px;background-color:#d4edda;line-height:2.8em;color:#555;}
.pagemenu hr {border-top: 1px solid #fff;margin:20px 0;}
.pagemenu a {display:block;text-decoration:none!important;}
.pagemenu a:hover,.learnmore a:active {color:#000;}
#w3-exerciseform {background-color:#282A35;padding:16px;color:#ffffff;border-radius:5px;}
#w3-exerciseform .exercisewindow {background-color:#ffffff;padding:16px;color:#000000;}
#w3-exerciseform .exerciseprecontainer {background-color:#E7E9EB;padding:16px;font-size:120%;font-family:Consolas,Menlo,"Courier New", Courier, monospace;overflow:auto;}
#w3-exerciseform .exerciseprecontainer pre[class*="language-"] {padding:1px;}
#w3-exerciseform .exerciseprecontainer pre {display: block;}
#w3-exerciseform .exerciseprecontainer textarea {width:100%;border:none;overflow:hidden}
#w3-exerciseform .exerciseprecontainer input {padding:1px;border: 1px solid transparent;height:1.3em;}
#w3-exerciseform .w3-btn {background-color:#04AA6D;border-radius:5px;font-size: 17px;font-family: 'Source Sans Pro', sans-serif;padding:7px 18px;}
.w3-theme {color:#fff !important;background-color:#73AD21 !important;background-color:#04AA6D !important}
.w3-theme-border {border-color:#04AA6D !important}
.sharethis a:hover {color:inherit;}
.fa-facebook-square,.fa-instagram,.fa-linkedin-square {padding:0 2px;}
.fa-facebook-square:hover, .fa-thumbs-o-up:hover {color:#3B5998;}
.fa-instagram:hover {color:#8a3ab9;}
.fa-linkedin-square:hover {color:#2867B2;}
.fa-twitter-square:hover {color:#55acee;}
.fa-discord:hover {color:#5865f2;}
.ws-border-right {border-right:8px solid #fff;}
#google_translate_element img {margin-bottom:-1px;}
#googleSearch {color:#000000;}
#googleSearch a {padding:0 !important;}
.searchdiv {max-width:400px;margin:auto;text-align:left;font-size:16px}
div.cse .gsc-control-cse, div.gsc-control-cse {background-color:transparent;border:none;padding:6px;margin:0px}
td.gsc-search-button input.gsc-search-button {background-color:#4CAF50;border-color:#4CAF50}
td.gsc-search-button input.gsc-search-button:hover {background-color:#46a049;}
input.gsc-input, .gsc-input-box, .gsc-input-box-hover, .gsc-input-box-focus, .gsc-search-button {
box-sizing:content-box; line-height:normal;}
.gsc-tabsArea div {overflow:visible;}
/*"nullstille" w3css:*/
.w3-main{transition:margin-left 0s;}
/*"nullstilling" slutt*/
@media (min-width:1675px) {
#main {width:79%}
#right {width:21%}
}
@media (max-width:600px) {
.top img {display:block;margin:auto;}
/*#mypagediv {position:absolute;width:auto;right:0;top:16px;}*/
}
@media (max-width:400px) {
.top .w3schools-logo {font-size:30px;top:24px;}
}
@media (max-width:992px) {
.toptext {display:none;}
.login {top:2px;}
#sidenav {width:260px;box-shadow:0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23);}
#sidenav h2 {font-size:26px;width:100%;}
#sidenav a {padding:3px 2px 3px 24px;font-size:17px}
#leftmenuinner {overflow:auto;-webkit-overflow-scrolling:touch;height:100%;position:relative;width:auto;padding-top:0;background-color:#f1f1f1;}
#leftmenuinnerinner {overflow-y:scroll}
.bottomad {float:none;text-align:center}
#skyscraper {min-height:60px}
}
@media screen and (max-width:600px) {
.w3-example, .w3-note, #w3-exerciseform {margin-left:-16px;margin-right:-16px;}
}
/* source-code-pro-regular - latin */
@font-face {
  font-family: 'Source Code Pro';
  font-style: normal;
  font-weight: 400;
  src: url('fonts/source-code-pro-v14-latin-regular.eot'); /* IE9 Compat Modes */
  src: url('fonts/source-code-pro-v14-latin-regular.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
       url('fonts/source-code-pro-v14-latin-regular.woff2') format('woff2'), /* Super Modern Browsers */
       url('fonts/source-code-pro-v14-latin-regular.woff') format('woff'), /* Modern Browsers */
       url('fonts/source-code-pro-v14-latin-regular.ttf') format('truetype'), /* Safari, Android, iOS */
       url('fonts/source-code-pro-v14-latin-regular.svg#SourceCodePro') format('svg'); /* Legacy iOS */
  font-display: swap;
}
/* roboto-mono-500 - latin */
@font-face {
  font-family: 'Roboto Mono';
  font-style: normal;
  font-weight: 500;
  src: url('fonts/roboto-mono-v13-latin-500.eot'); /* IE9 Compat Modes */
  src: url('fonts/roboto-mono-v13-latin-500.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
       url('fonts/roboto-mono-v13-latin-500.woff2') format('woff2'), /* Super Modern Browsers */
       url('fonts/roboto-mono-v13-latin-500.woff') format('woff'), /* Modern Browsers */
       url('fonts/roboto-mono-v13-latin-500.ttf') format('truetype'), /* Safari, Android, iOS */
       url('fonts/roboto-mono-v13-latin-500.svg#RobotoMono') format('svg'); /* Legacy iOS */
  font-display: swap;
}
/* source-sans-pro-700 - latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 700;
  src: url('fonts/source-sans-pro-v14-latin-700.eot'); /* IE9 Compat Modes */
  src: url('fonts/source-sans-pro-v14-latin-700.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
       url('fonts/source-sans-pro-v14-latin-700.woff2') format('woff2'), /* Super Modern Browsers */
       url('fonts/source-sans-pro-v14-latin-700.woff') format('woff'), /* Modern Browsers */
       url('fonts/source-sans-pro-v14-latin-700.ttf') format('truetype'), /* Safari, Android, iOS */
       url('fonts/source-sans-pro-v14-latin-700.svg#SourceSansPro') format('svg'); /* Legacy iOS */
  font-display: swap;
}
/* source-sans-pro-600 - latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 600;
  src: url('fonts/source-sans-pro-v14-latin-600.eot'); /* IE9 Compat Modes */
  src: url('fonts/source-sans-pro-v14-latin-600.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
       url('fonts/source-sans-pro-v14-latin-600.woff2') format('woff2'), /* Super Modern Browsers */
       url('fonts/source-sans-pro-v14-latin-600.woff') format('woff'), /* Modern Browsers */
       url('fonts/source-sans-pro-v14-latin-600.ttf') format('truetype'), /* Safari, Android, iOS */
       url('fonts/source-sans-pro-v14-latin-600.svg#SourceSansPro') format('svg'); /* Legacy iOS */
  font-display: swap;
}
/* freckle-face-regular - latin */
@font-face {
  font-family: 'Freckle Face';
  font-style: normal;
  font-weight: 400;
  src: url('fonts/freckle-face-v9-latin-regular.eot'); /* IE9 Compat Modes */
  src: url('fonts/freckle-face-v9-latin-regular.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
       url('fonts/freckle-face-v9-latin-regular.woff2') format('woff2'), /* Super Modern Browsers */
       url('fonts/freckle-face-v9-latin-regular.woff') format('woff'), /* Modern Browsers */
       url('fonts/freckle-face-v9-latin-regular.ttf') format('truetype'), /* Safari, Android, iOS */
       url('fonts/freckle-face-v9-latin-regular.svg#FreckleFace') format('svg'); /* Legacy iOS */
  font-display: swap;
}
/* montserrat-regular - latin */
@font-face {
  font-family: 'Montserrat';
  font-style: normal;
  font-weight: 400;
  src: url('fonts/montserrat-v18-latin-regular.eot'); /* IE9 Compat Modes */
  src: local(''),
       url('fonts/montserrat-v18-latin-regular.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
       url('fonts/montserrat-v18-latin-regular.woff2') format('woff2'), /* Super Modern Browsers */
       url('fonts/montserrat-v18-latin-regular.woff') format('woff'), /* Modern Browsers */
       url('fonts/montserrat-v18-latin-regular.ttf') format('truetype'), /* Safari, Android, iOS */
       url('fonts/montserrat-v18-latin-regular.svg#Montserrat') format('svg'); /* Legacy iOS */
  font-display: swap;
}

/* fontawesome */
@font-face {
  font-family: 'fontawesome';
  font-style: normal;
  font-weight: normal;
  src: url('fonts/fontawesome.eot?14663396'); /* IE9 Compat Modes */
  src: url('fonts/fontawesome.eot?14663396#iefix') format('embedded-opentype'), /* IE6-IE8 */
       url('fonts/fontawesome.woff2?14663396') format('woff2'), /* Super Modern Browsers */
       url('fonts/fontawesome.woff?14663396') format('woff'), /* Modern Browsers */
       url('fonts/fontawesome.ttf?14663396') format('truetype'), /* Safari, Android, iOS */
       url('fonts/fontawesome.svg?14663396#fontawesome') format('svg'); /* Legacy iOS */
  font-display: swap;
}

.fa {
display:inline-block;
font:normal normal normal 14px/1 fontawesome;
font-size:inherit;
text-rendering:auto;
-webkit-font-smoothing:antialiased;
-moz-osx-font-smoothing:grayscale;
transform:translate(0, 0);
}
.fa-2x {
 font-size:2em;
}

.fa-home:before {content:'\e800';}
.fa-globe:before {content:'\e801';}
.fa-search:before {content:'\e802'; }
.fa-thumbs-o-up:before {content:'\e803';}
.fa-save:before {content: '\e804'; }
.fa-envelope:before { content: '\e805'; }
.fa-facebook-square:before {content:'\e806';}
.fa-discord:before {content:'\e807';}
.fa-twitter-square:before {content:'\e808';}
.fa-caret-down:before {content:'\e809';}
.fa-caret-up:before {content:'\e80a';}
.fa-adjust:before { content: '\e80b'; }
.fa-copy:before {content:'\e80c';}
.fa-rotate:before {content: '\e813'; }
.fa-close:before {content:'\e815';}
.fa-user:before { content: '\e816'; }
.fa-check:before {content:'\e817';}
.fa-js:before { content: '\e819'; }
.fa-python:before { content: '\e81a'; }
.fa-php:before { content: '\e81b'; }
.fa-bootstrap:before { content: '\e81c'; }
.fa-java:before { content: '\e821'; }
.fa-logo:before { content: '\e822'; }
.fa-logow3:before {content:'\e823';}
.fa-certified:before {content:'\e829';}
.fa-menu:before {content: '\f0c9';}
.fa-code:before { content: '\f121'; }
.fa-html5:before { content: '\f13b'; }
.fa-css3:before { content: '\f13c'; }
.fa-instagram:before {content:'\f16d';}
.fa-graduation-cap:before { content: '\f19d'; }
.fa-trash:before {content:'\f1f8';}
.fa-linkedin-square:before {content:'\f30c';}
.fa-smiley-1:before {content:'\f330';}
.fa-smiley-2:before {content:'\f32e';}
.fa-smiley-3:before {content:'\f32d';}
.fa-smiley-4:before {content:'\f344';}
.fa-smiley-5:before {content:'\f32c';}
.fa-smiley-6:before {content:'\f32f';}
.fa-smiley-7:before {content:'\f331';}
.fa-smiley-8:before {content:'\f32b';}
.fa-smiley-9:before {content:'\f32a';}
.fa-smiley-10:before {content:'\f329';}

span.marked, span.deprecated {
 color:#e80000;
 background-color:transparent;
}
.w3-code span.marked {
 color:#e80000;
 background-color:transparent;
}
.w3-codeline{background-color:#E7E9EB;color:#000;font-family: Consolas,Menlo,"courier new",monospace;padding:15px;}
#nav_login {background-color:#f1f1f1;color:#000;}
.loginmodalform {margin:auto;width:100%;max-width:700px;text-align:left;padding:20px 40px;}
.loginmodaldiv input {width:100%;border:1px solid #ccc;padding:8px 12px;}
.loginmodaldiv .login_submit_container {text-align:right;}
.loginmodaldiv button {width:30%;min-width:120px;border:none;border-radius:5px;padding:6px 10px;background-color:#4CAF50;color:#fff;cursor:pointer;font-weight:bold;font-family:"Segoe UI",Arial,sans-serif;}
.loginmodaldiv button:hover {background-color:#46a049;color:#fff;}
.loginmodaldiv button:focus {outline:none}
.loginmodaldiv a {padding:0 !important;color:#000;}
.login_newusertext {width:auto;float:right;text-align:right;}
.login_forgotpasswordtext {width:auto;float:left;}
@media screen and (max-width:700px) {
  .loginmodaldiv .login_submit_container {text-align:center;}
  .login_newusertext {width:100%;text-align:center;margin-top:20px;}
  .login_forgotpasswordtext {width:100%;text-align:center;margin-top:30px;}
}
.darktheme .w3-code span.marked {
 color:#ff9999;
 background-color:transparent;
}
.darktheme .w3-example.w3-light-grey {
  background-color:rgb(40,44,52)!important;color:white;
}
.intro {font-size:16px}
.w3-btn, .w3-btn:link, .w3-btn:visited {color:#FFFFFF;background-color:#4CAF50}
a.w3-btn[href*="exercise.asp"],a.w3-btn[href*="exercise_js.asp"] {margin:10px 5px 0 0}
a.btnplayit,a.btnplayit:link,a.btnplayit:visited {border-radius:5px;background-color:#FFAD33;padding:1px 10px 2px 10px;font-size: 16px;font-family: 'Source Sans Pro', sans-serif;}
a.btnplayit:hover,a.btnplayit:active {background-color:#ffffff;color:#FFAD33}
a.btnplayit:hover {box-shadow:0 4px 8px 0 rgba(0,0,0,0.2);}
a.btnsmall:link,a.btnsmall:visited,a.btnsmall:active,a.btnsmall:hover {
float:right;padding:1px 10px 2px 10px;font-size: 16px;font-family: 'Source Sans Pro', sans-serif;}
a.btnsmall:hover {box-shadow:0 4px 8px 0 rgba(0,0,0,0.2);}
a.btnsmall:active,a.btnsmall:hover {color:#4CAF50;background-color:#ffffff}
.tagcolor{color:mediumblue}
.tagnamecolor{color:brown}
.attributecolor{color:red}
.attributevaluecolor{color:mediumblue}
.commentcolor{color:green}
.cssselectorcolor{color:brown}
.csspropertycolor{color:red}
.csspropertyvaluecolor{color:mediumblue}
.cssdelimitercolor{color:black}
.cssimportantcolor{color:red}  
.jscolor{color:black}
.jskeywordcolor{color:mediumblue}
.jsstringcolor{color:brown}
.jsnumbercolor{color:red}
.jspropertycolor{color:black}
.javacolor{color:black}
.javakeywordcolor{color:mediumblue}
.javastringcolor{color:brown}
.javanumbercolor{color:red}
.javapropertycolor{color:black}
.kotlincolor{color:black}
.kotlinkeywordcolor{color:mediumblue}
.kotlinstringcolor{color:brown}
.kotlinnumbercolor{color:red}
.kotlinpropertycolor{color:black}
.phptagcolor{color:red}
.phpcolor{color:black}
.phpkeywordcolor{color:mediumblue}
.phpglobalcolor{color:goldenrod}
.phpstringcolor{color:brown}
.phpnumbercolor{color:red}  
.pythoncolor{color:black}
.pythonkeywordcolor{color:mediumblue}
.pythonstringcolor{color:brown}
.pythonnumbercolor{color:red}  
.angularstatementcolor{color:red}
.sqlcolor{color:black}
.sqlkeywordcolor{color:mediumblue}
.sqlstringcolor{color:brown}
.sqlnumbercolor{color:red} 
.darktheme .w3-code{background-color:rgb(40,44,52);color:white;border-left-color:rgb(40,44,52)}
.darktheme .w3-codeline{background-color:#000;color:white;border-left-color:#000}
.darktheme .w3-example pre{background-color:rgb(40,44,52)!important;border-left-color:rgb(40,44,52)}
.darktheme .tagcolor{color:#88ccbb/*green2*/!important}
.darktheme .tagnamecolor{color:#ff9999/*red*/!important}
.darktheme .attributecolor{color:#c5a5c5/*purple*/!important}
.darktheme .attributevaluecolor{color:#88c999/*green*/!important}
.darktheme .commentcolor{color:#999!important}
.darktheme .cssselectorcolor{color:#ff9999/*red*/!important}
.darktheme .csspropertycolor{color:#c5a5c5/*purple*/!important}
.darktheme .csspropertyvaluecolor{color:#88c999/*green*/!important}
.darktheme .cssdelimitercolor{color:white!important}
.darktheme .cssimportantcolor{color:#ff9999/*red*/!important}
.darktheme .jscolor{color:white!important}
.darktheme .jskeywordcolor{color:#c5a5c5/*purple*/!important}
.darktheme .jsstringcolor{color:#88c999/*green*/!important}
.darktheme .jsstringtempcolor{color:#faca6b/*green*/!important}
.darktheme .jsregexpcolor{color:#faca6b/*green*/!important}
.darktheme .jsnumbercolor{color:#80b6ff/*blue*/!important}
.darktheme .jspropertycolor{color:white!important}
.darktheme .javacolor{color:white!important}
.darktheme .javakeywordcolor{color:#88c999/*green*/!important}
.darktheme .javastringcolor{color:#88c999/*green*/!important}
.darktheme .javanumbercolor{color:#88c999/*green*/!important}
.darktheme .javapropertycolor{color:white!important}
.darktheme .kotlincolor{color:white!important}
.darktheme .kotlinkeywordcolor{color:#88c999/*green*/!important}
.darktheme .kotlinstringcolor{color:#88c999/*green*/!important}
.darktheme .kotlinnumbercolor{color:#88c999/*green*/!important}
.darktheme .kotlinpropertycolor{color:white!important}
.darktheme .phptagcolor{color:#999!important}
.darktheme .phpcolor{color:white!important}
.darktheme .phpkeywordcolor{color:#ff9999/*red*/!important}
.darktheme .phpglobalcolor{color:white!important}
.darktheme .phpstringcolor{color:#88c999/*green*/!important}
.darktheme .phpnumbercolor{color:#88c999/*green*/!important}
.darktheme .pythoncolor{color:white!important}
.darktheme .pythonkeywordcolor{color:#ff9999/*red*/!important}
.darktheme .pythonstringcolor{color:#88c999/*green*/!important}
.darktheme .pythonnumbercolor{color:#88c999/*green*/!important}
.darktheme .angularstatementcolor{color:#ff9999/*red*/!important}
.darktheme .sqlcolor{color:white!important}
.darktheme .sqlkeywordcolor{color:#80b6ff/*blue*/!important}
.darktheme .sqlstringcolor{color:#88c999/*green*/!important}
.darktheme .sqlnumbercolor{color:#ff9999/*red*/!important}

/*
#ffffff; - #1d2a35;       - body/main
#E7E9EB; - #38444d;       - examples
#E7E9EB; - rgb(21,32,43); - leftmenuinner
#D9EEE1; - rgb(21,32,43); - w3-code/w3-info
#282A35; - rgb(13,23,33); - topnav
#282A35; - rgb(13,23,33); - sidesection
*/
body.darkpagetheme {background-color: #1d2a35!important;color:#ddd!important;}
body.darkpagetheme .w3-white {background-color: #1d2a35!important;color:#ddd!important;}
body.darkpagetheme .ws-black {background-color:rgb(13,23,33)!important;}
body.darkpagetheme #pagetop {background-color:rgb(21,32,43);color:#ddd;}
body.darkpagetheme #nav_tutorials,body.darkpagetheme #nav_references,body.darkpagetheme #nav_exercises,body.darkpagetheme #nav_login {  background-color:rgb(13,23,33);  color: white;}
body.darkpagetheme .topnav {background-color: rgb(13,23,33);}
body.darkpagetheme .topnav .topnav-icons {background-color:rgb(13,23,33);}
body.darkpagetheme #main {border-right: 1px solid #38444d;}
body.darkpagetheme hr {border-top: 1px solid #38444d;}
body.darkpagetheme .w3-codespan {color:#ff9999;background-color: rgba(222,222,222,0.1);}
body.darkpagetheme .w3-note {background-color: #FFF4A3!important;color:#000;}
body.darkpagetheme .w3-warning {background-color: #FFC0C7!important;color:#000;}
body.darkpagetheme .w3-pale-red {background-color: #FFC0C7!important;color:#000;}
body.darkpagetheme .w3-warning .w3-codespan,body.darkpagetheme .w3-note .w3-codespan,body.darkpagetheme .w3-pale-red .w3-codespan {color:crimson;}
body.darkpagetheme .w3-example {background-color: #38444d;}
.darktheme .w3-code {background-color: rgb(21,32,43);}
body.darkpagetheme .w3-info {background-color:#193d3d/*rgb(21,32,43)*/;}
body.darkpagetheme #w3-exerciseform {background-color: #38444d;color: #ddd;}
body.darkpagetheme #w3-exerciseform .exercisewindow {background-color: rgb(21,32,43);color: #ddd;}
body.darkpagetheme #w3-exerciseform .exercisewindow pre {background-color: #38444d;color: #ddd;}
body.darkpagetheme #w3-exerciseform .exerciseprecontainer {background-color: #38444d;}
body.darkpagetheme #leftmenuinnerinner::-webkit-scrollbar {width: 12px;}
body.darkpagetheme #leftmenuinnerinner::-webkit-scrollbar-track {background:rgb(21,32,43);}
body.darkpagetheme #leftmenuinnerinner::-webkit-scrollbar-thumb {background: #29353e;}
body.darkpagetheme  #leftmenuinnerinner::-webkit-scrollbar-thumb:hover {background-color: #404e59}
body.darkpagetheme #leftmenuinnerinner {background-color:rgb(21,32,43);color:#ccc;}
body.darkpagetheme #sidenav a.active_overview:link,body.darkpagetheme #sidenav a.active_overview:visited {background-color: #38444d;  color:#ddd;}
body.darkpagetheme .tut_overview, body.darkpagetheme .ref_overview {background-color: #38444d;}
body.darkpagetheme #sidenav .tut_overview  a:hover, body.darkpagetheme #sidenav .ref_overview a:hover,body.darkpagetheme #sidenav .tut_overview a:focus, body.darkpagetheme #sidenav .ref_overview a:focus {background-color: #29353e;}
body.darkpagetheme #sidenav a.activesub:link,body.darkpagetheme #sidenav a.activesub:visited {background-color:#38444d;color:#ddd;}
body.darkpagetheme #sidenav a.activesub:hover,body.darkpagetheme #sidenav a.activesub:active {background-color:#29353e;color:#ddd;}
body.darkpagetheme #footer {border-top: 1px solid #38444d;background-color: #1d2a35;padding: 32px;}
body.darkpagetheme .ws-grey {background-color: #38444d!important;color: #ddd!important;}
body.darkpagetheme #getdiploma {background-color: rgb(13,23,33)!important;}
body.darkpagetheme #video_sidesection {background-color:rgb(13,23,33);}
body.darkpagetheme #internalCourses {background-color:rgb(13,23,33);}
body.darkpagetheme .w3-third .bigbtn {border: 1px solid #38444d!important;background-color: #38444d!important;color: #ddd !important;}
body.darkpagetheme .ws-table-all {border:1px solid #38444d}
body.darkpagetheme .ws-table-all tr {border-bottom:1px solid #38444d}
body.darkpagetheme .ws-table-all tr:nth-child(odd) {background-color:#1d2a35;color:#ddd}body.darkpagetheme .ws-table-all tr:nth-child(even){background-color:#38444d;color:#ddd}
body.darkpagetheme span.marked,body.darkpagetheme  span.deprecated {color:#ff9999;}
body.darkpagetheme #sidenav a:hover,body.darkpagetheme #sidenav a:focus {color:#ddd;background-color:#38444d;}
body.darkpagetheme canvas {background-color:white;}
body.darkpagetheme .sn_ad_label {color:#ddd!important;}
body.darkpagetheme .ws-border-right {border-right:8px solid #1d2a35;}
body.darkpagetheme .ws-hover-black:hover {background-color:rgb(13,23,33)!important;color: white!important;border-color:rgb(13,23,33)!important}
body.darkpagetheme .w3-btn:hover.w3-white,body.darkpagetheme .w3-btn:active.w3-white,body.darkpagetheme .w3-button:hover.w3-white,body.darkpagetheme .w3-button:active.w3-white {background-color:#38444d!important;}
body.darkpagetheme .invert-on-dark {filter: invert(1);}

@media only screen and (max-device-width: 480px) {
.w3-code,w3-codeline,.w3-codespan,#w3-exerciseform .exerciseprecontainer {font-family: 'Source Code Pro',Menlo,Consolas,monospace;}
.w3-code,w3-codeline {font-size:14px;}
.w3-codespan {font-size:15px;}
#w3-exerciseform .exerciseprecontainer {font-size:15px;}
#w3-exerciseform .exerciseprecontainer input {padding:0;height:1.5em}
}
@media screen and (max-width:700px) {
#mainLeaderboard {height:60px}
#div-gpt-ad-1422003450156-0 {float:none;margin-left:auto;margin-right:auto}
#div-gpt-ad-1422003450156-3 {float:none;margin-left:auto;margin-right:auto}
}
/*@media (max-width:1510px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(12){display:none;}}*/
@media (max-width:1900px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(22){display:none;}}
@media (max-width:1800px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(21){display:none;}}
@media (max-width:1730px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(20){display:none;}}
@media (max-width:1600px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(19){display:none;}}
@media (max-width:1550px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(18){display:none;}}
@media (max-width:1475px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(17){display:none;}}
@media (max-width:1430px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(16){display:none;}}
@media (max-width:1390px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(15){display:none;}}
@media (max-width:1330px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(14){display:none;}}
@media (max-width:1250px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(13){display:none;}}
@media (max-width:1150px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(12){display:none;}}
/*@media (max-width:1330px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(10){display:none;}}*/
@media (max-width:1100px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(11){display:none;}}
/*@media (max-width:1200px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(9){display:none;}}*/
@media (max-width:993px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(10){display:none;}}
/*@media (max-width:1100px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(8){display:none;}}*/
@media (max-width:930px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(9){display:none;}}
/*@media (max-width:1000px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(7){display:none;}}*/
@media (max-width:810px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(8){display:none;}}
@media (max-width:770px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(7){display:none;}}
/*@media (max-width:800px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(19){display:none;}}
@media (max-width:800px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(20){display:none;}}*/
@media (max-width:700px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(6){display:none;}}
@media (max-width:560px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(5){display:none;}}
@media (max-width:480px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(4){display:none;}}
@media (max-width:370px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(3){display:none;}}
.w3-note{background-color:#ffffcc;border-left:6px solid #ffeb3b}
.w3-warning{background-color:#ffdddd;border-left:6px solid #f44336}
.w3-info{background-color:#04AA6D;border-left:6px solid #4CAF50}
hr[id^="ez-insert-after-placeholder"] {margin-top: 0;}
.phonebr {display:none;}
@media screen and (max-width: 475px) {.phonebr {display:initial;}}

table.gstl_50 {/*google search suggestions*/
  ddcolor:#000;
}

/*NYTT:*/
#main {
  padding:16px 32px 32px 32px;
  border-right: 1px solid #f1f1f1;
}
#right {
  padding:16px 8px;
}
.sidesection .w3-left-align {
  text-align:center!important;
}
#video_sidesection {
  font-family:'Source Sans Pro',sans-serif;
  border-radius:5px;
  color:white;
  padding-top:25px;
  margin-left:auto;
  margin-right:auto;
  max-width:230px;
  background-color:#282A35
}
#footer {padding:32px;border-top:1px solid #f1f1f1;}
#footer hr:first-child {
  display:none;
}
.w3-info {
  background-color:#D9EEE1;
  border-left: none;
  padding:32px;
  margin:24px;
  margin-left:-32px;
  margin-right:-32px;
}
.w3-info .w3-btn {
  background-color:#04AA6D;
  border-radius: 5px;
}
.w3-example {
  padding: 8px 20px;
  margin: 24px -20px;
  box-shadow:none!important;
}
.w3-note, .w3-warning {
  border-left: none;
}


/*.w3-panel {*/
.w3-note, .w3-warning {
  margin-top: 24px;
  margin-bottom: 24px;
  margin-left:-32px;
  margin-right:-32px;
  padding:16px 32px;
}
h1 {
  font-size: 42px;
}
h2 {
  font-size: 32px;
}
.w3-btn:hover,.w3-btn:active,.nextprev a:focus {
  box-shadow: none;
  background-color: #059862 !important;
}
.w3-example a:focus {
  box-shadow: none;
}
.w3-btn:hover.w3-blue,.w3-btn:active.w3-blue,.w3-button:hover.w3-blue,.w3-button:active.w3-blue {
  background-color: #0d8bf2!important;color: #fff!important;
}
.w3-btn:hover.w3-white,.w3-btn:active.w3-white,.w3-button:hover.w3-white,.w3-button:active.w3-white {
  background-color: #f1f1f1!important;
}
.nextprev .w3-btn:not(.w3-left):not(.w3-right):hover,.nextprev .w3-btn:not(.w3-left):not(.w3-right):active,.nextprev .w3-btn:not(.w3-left):not(.w3-right):focus {
  background-color: #f1f1f1!important;
}

/*NYTT br:*/

.ws-table-all {border-collapse:collapse;border-spacing:0;width:100%;display:table;border:1px solid #ccc}
.ws-table-all tr {border-bottom:1px solid #ddd}
.ws-table-all tr:nth-child(odd) {background-color:#fff}.ws-table-all tr:nth-child(even){background-color:#E7E9EB}
.ws-table-all td,.ws-table-all th {padding:8px 8px;display:table-cell;text-align:left;vertical-align:top}
.ws-table-all th:first-child, .ws-table-all td:first-child{padding-left:16px}

.bar-item-hover:hover {
  background-color: #04AA6D !important;
  color:white!important;
}
.mystyle,.mystyle:hover {
  background-color: #282A35!important;
  color:white!important;
}
#w3loginbtn:hover {
  background-color: #059862 !important;
  color:white!important;
}

@media screen and (min-width:861px) {
  #myAccordion {
    display: none !important;
  }
}
@media screen and (min-width:601px) {
  #navbtn_menu {
    display: none;
  }
}

@media screen and (max-width:700px) {
  #cert_navbtn {
    display: none !important;
  }
}

#myAccordion {
  font-family: 'Source Sans Pro', sans-serif;
  z-index: 1;
  width:100%;
  position:absolute;
  display:none;
  background-color:#E7E9EB;
}
#sectionxs_tutorials,#sectionxs_references,#sectionxs_exercises {background-color:#282A35;color:white;}
#myAccordion .sectionxsclosenavspan {
  display: none;
}

.ws-css-exercises {
  background-color:#282A35;
  color: white;
}

.ws-css-exercises .w3-btn {
  background-color:#04AA6D;
  color:white;
}

a.btnsmall {
  background-color:#04AA6D!important;
  color:white;
  border-radius:5px;
}

/* NYTT br AUG 2021 */

.ribbon-topnav {
  font-size:11px;
  font-weight:bold;
  padding:3px 10px;
  margin-left:3px;
  text-align: center;
  color:black;
  border-radius:25px;
  border:1px solid black;
  position:relative;
  top:-2px;
  background-color:white;
}

@media screen and (max-width: 1066px) {
  .ws-hide-1066 {
    display: none !important;
  }
}

@media screen and (max-width: 900px) {
  .ws-hide-900 {
    display: none !important;
  }
}

@media screen and (max-width: 800px) {
  .ws-hide-800 {
    display: none !important;
  }
}


/* NYE farger */

.ws-black {
  background-color:#282A35!important;
  color: white!important;
}

.ws-hover-black:hover {
  background-color:#000!important;
  color: white!important;
}


.ws-grey {
  background-color:#E7E9EB!important;
  color: black!important;
} 

.ws-yellow {
  background-color:#FFF4A3!important;
  color: black!important;
} 

.ws-hover-yellow:hover {
  background-color:#fff080!important;
  color: black!important;  
} 

.ws-green {
  background-color:#04AA6D!important;
  color: white!important;
} 

.ws-text-green {
  color: #04AA6D!important;
} 

.ws-hover-green:hover {
  background-color:#059862!important;
  color: white!important;
} 

.ws-hover-text-green:hover {
  color:#059862!important;
} 

.ws-light-green {
  background-color:#D9EEE1!important;
  color: black!important;
} 

.ws-turquoise {
  background-color:#96D4D4!important;
  color: black!important;
} 

.ws-pink {
  background-color:#FFC0C7!important;
  color: black!important;
} 

.ws-hover-pink:hover {
  background-color:#ffb3bb!important;
  color: black!important;  
} 

.ws-light-pink {
  background-color:#F3ECEA!important;
  color: black!important;
} 

.ws-btn {font-size: 17px;font-family: 'Source Sans Pro', sans-serif;border:none;border-radius:5px;display:inline-block;padding:6px 18px;vertical-align:middle;overflow:hidden;text-decoration:none;color:inherit;;text-align:center;cursor:pointer;white-space:nowrap;-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;background-color:#04AA6D;color:#ffffff}

.ws-btn:hover,.ws-btn:active {
  background-color: #059862!important;
  color: #ffffff;
}

a.btnsmall:hover {box-shadow:none;}
a.btnsmall:active,a.btnsmall:hover {color:#fff;}
a.btnplayit:hover,a.btnplayit:active {background-color:#ff9900!important;color:#fff}
a.btnplayit:hover {box-shadow:none;}
#w3-exerciseform {
  padding: 20px;
  margin:32px -20px;
}
p {
  margin-top: 1.2em;
  margin-bottom: 1.2em;
  font-size: 15px;
}
hr {
  margin:20px -16px;
}
.w3-codespan {
  font-size:105%;
  background-color:rgba(222,222,222,0.3);
}
/*.w3-example p,.w3-panel p {*/
.w3-example p,.w3-info p,.w3-note p,.w3-warning p {
  margin-top: 1em;
  margin-bottom: 1em;
}
.w3-code,w3-codeline{
  font-size:15px;
}

.spaces-tryit {
  position:relative;
  margin-right:0px;
  overflow:visible;
  margin-bottom:5px;
  float:right;
  border-radius: 5px;
  font-size: 17px;
  font-family: 'Source Sans Pro', sans-serif;
  padding: 6px 18px;
  text-decoration: none;
}

#midcontentadcontainer,#mainLeaderboard {
  text-align:center;
  margin-left:-16px;
  margin-right:-16px;
}

.adtext {
 font-family: "Segoe UI",Arial,sans-serif;
 font-size: 12px;
 color: #777;
 margin-top:0;
 margin-bottom:0;
 padding-top:0;
 padding-bottom:0;
}

#snhb-mid_content-0{height:292px;width:100%;position:relative;display:table}
#snhb-mid_content-0>p{top:0;left:0;width:100%;position:absolute;display:block}
#snhb-mid_content-0>div{width:100%!important;padding-top:15px;display:table-cell!important;vertical-align:middle;text-align:center}
#snhb-wide_skyscraper-0{height:612px;position:relative;display:block}
@media screen and (max-width:974px){
  #snhb-wide_skyscraper-0{height:62px}
}

@media screen and (max-width:600px) {
.w3-example, #w3-exerciseform {margin-left:-32px;margin-right:-32px;border-radius:0}
}

/*@media only screen and (max-device-width: 480px) {*/
@media only screen and (max-width: 500px) {
#main {padding:24px;padding:16px}
h1 {
  font-size: 30px;
}
h2 {
  font-size: 25px;
}
.w3-example {
  padding: 8px 16px;
  margin: 24px -16px;
}
#w3-exerciseform {
  padding: 8px 16px 16px 16px;
  margin: 24px -16px;
}
/*.w3-panel,.w3-info {*/
.w3-note,.w3-info,.w3-warning {
  margin-left:-16px;
  margin-right:-16px;
  padding-left:16px!important;
  padding-right:16px!important;
}

}
.imgst{
    height:350px; width:50px;
}
.db1{
     height:200px; width:50px;
}


        .auto-style1 {
            width: 31%;
            height: 156px;
        }

       
       .services .icon-box {
  padding: 30px;
  position: relative;
  overflow: hidden;
  background: #fff;
  box-shadow: 0 10px 29px 0 rgba(68, 88, 144, 0.1);
  transition: all 0.3s ease-in-out;
  text-align: center;
  border: 1px solid #fff;
}

.services .icon {
  margin: 0 auto 20px auto;
  padding-top: 17px;
  display: inline-block;
  text-align: center;
  border-radius: 50%;
  width: 72px;
  height: 72px;
  background: #fff4df;
}

.services .icon i {
  font-size: 36px;
  line-height: 1;
  color: #ffb727;
}

.services .title {
  font-weight: 700;
  margin-bottom: 15px;
  font-size: 18px;
}

.services .title a {
  color: #111;
  transition: 0.3s;
}

.services .description {
  font-size: 15px;
  line-height: 28px;
  margin-bottom: 0;
}

.services .icon-box:hover {
  border-color: #ffb727;
}

.services .icon-box:hover .title a {
  color: #ffb727;
}

        .auto-style2 {
            width: 42%;
        }

        .auto-style3 {
            position: relative;
            left: 0px;
            top: 0px;
        }



        .modal-box{ font-family: 'Poppins', sans-serif; }
.show-modal{
    color: #fff;
    background: linear-gradient(to right, #33a3ff, #0675cf, #49a6fd);
    font-size: 18px;
    font-weight: 600;
    text-transform: capitalize;
    padding: 10px 15px;
    margin: 200px auto 0;
    border: none;
    outline: none;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
    display: block;
    transition: all 0.3s ease 0s;
}
.show-modal:hover,
.show-modal:focus{
    color: #fff;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.4);
    outline: none;
}
.modal-dialog{
    width: 400px;
    margin: 70px auto 0;
}
.modal-dialog{ transform: scale(0.5); }
.modal-dialog{ transform: scale(1); }
.modal-dialog .modal-content{
    text-align: center;
    border: none;
}
.modal-content .close{
    color: #fff;
    background: linear-gradient(to right, #33a3ff, #0675cf, #4cd5ff);
    font-size: 25px;
    font-weight: 400;
    text-shadow: none;
    line-height: 27px;
    height: 25px;
    width: 25px;
    border-radius: 50%;
    overflow: hidden;
    opacity: 1;
    position: absolute;
    left: auto;
    right: 8px;
    top: 8px;
    z-index: 1;
    transition: all 0.3s;
}
.modal-content .close:hover{
    color: #fff;
    box-shadow: 0 0 5px rgba(0,0,0,0.5);
}
.close:focus{ outline: none; }
.modal-body{ padding: 60px 40px 40px !important; }
.modal-body .title{
    color: #026fd4;
    font-size: 33px;
    font-weight: 700;
    letter-spacing: 1px;
    margin: 0 0 10px;
}
.modal-body .description{
    color: #9A9EA9;
    font-size: 16px;
    margin: 0 0 20px;
}
.modal-body .form-group{
    text-align: left;
    margin-bottom: 20px;
    position: relative;
}
.modal-body .input-icon{
    color: #777;
    font-size: 18px;
    transform: translateY(-50%);
    position: absolute;
    top: 50%;
    left: 20px;
}
.modal-body .form-control{
    font-size: 17px;
    height: 45px;
    width: 100%;
    padding: 6px 0 6px 50px;
    margin: 0 auto;
    border: 2px solid #eee;
    border-radius: 5px;
    box-shadow: none;
    outline: none;
}
.form-control::placeholder{
    color: #AEAFB1;
}
.form-group.checkbox{
    width: 130px;
    margin-top: 0;
    display: inline-block;
}
.form-group.checkbox label{
    color: #9A9EA9;
    font-weight: normal;
}
.form-group.checkbox input[type=checkbox]{
    margin-left: 0;
}
.modal-body .forgot-pass{
    color: #7F7FD5;
    font-size: 13px;
    text-align: right;
    width: calc(100% - 135px);
    margin: 2px 0;
    display: inline-block;
    vertical-align: top;
    transition: all 0.3s ease 0s;
}
.forgot-pass:hover{
    color: #9A9EA9;
    text-decoration: underline;
}
.modal-content .modal-body .btn{
    color: #fff;
    background: linear-gradient(to right, #33a3ff, #0675cf, #4cd5ff);
    font-size: 16px;
    font-weight: 500;
    letter-spacing: 1px;
    text-transform: uppercase;
    line-height: 38px;
    width: 100%;
    height: 40px;
    padding: 0;
    border: none;
    border-radius: 5px;
    border: none;
    display: inline-block;
    transition: all 0.6s ease 0s;
}
.modal-content .modal-body .btn:hover{
    color: #fff;
    letter-spacing: 2px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
}
.modal-content .modal-body .btn:focus{ outline: none; }
@media only screen and (max-width: 480px){
    .modal-dialog{ width: 95% !important; }
    .modal-content .modal-body{
        padding: 60px 20px 40px !important;
    }
}
        .auto-style4 {
            width: 82%;
            height: 107px;
        }



        .social-links {
  margin: 0 0 40px 0;
}

.social-links a {
  font-size: 18px;
  display: inline-block;
  background: #ffb727;
  color: #fff;
  line-height: 1;
  padding: 8px 0;
  margin-right: 4px;
  border-radius: 50%;
  text-align: center;
  width: 36px;
  height: 36px;
  transition: 0.3s;
}

 .social-links a:hover {
  background: #f3a200;
  color: #fff;
  text-decoration: none;
}
 .social-links .instagram:hover{instagram;}
 .social-links whatsapp:hover{instagram;}
 .social-links linkedin:hover{instagram;}
 .social-links GitHub:hover{instagram;}



    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-white w3-wide w3-padding w3-card">
    <a href="#home" class="w3-bar-item w3-button"><b>JK</b> Technology & Solutions</a>
    <!-- Float links to the right. Hide them on small screens -->
   
      <div class="w3-right w3-hide-small">
      <a href="#projects" class="w3-bar-item w3-button">Projects</a>
      <a href="#about" class="w3-bar-item w3-button">About</a>
      <a href="#Register" class="w3-bar-item w3-button">Register</a>
      <a href="#contact" class="w3-bar-item w3-button">Contact</a>
      
    </div>

  

</div>

  </div>
</div>

<!-- Header -->
<header class="w3-display-container w3-content w3-wide" style="max-width:1500px;" id="home">
  <img class="w3-image" src="images/architect.jpg" alt="Architecture" width="1500" height="800">
  <div class="w3-display-middle w3-margin-top w3-center">
   <%-- <h1 class="w3-xxlarge w3-text-white"><span class="w3-padding w3-black w3-opacity-min"><b>JEDHE</b></span> <span class="w3-hide-small w3-text-light-grey">Technology</span></h1> --%>
           <img src="images/logo.png" alt="Logo" "height:16%" class="auto-style2">
  </div>
</header>

<!-- Page content -->
<div class="w3-content w3-padding" style="max-width:1564px">

  <!-- Project Section -->
  <div class="w3-container w3-padding-32" id="projects">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">Projects</h3>
  </div>

  <div class="w3-row-padding">
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <div class="w3-display-topleft w3-black w3-padding">Office</div>
        <img class="db1" src="images/office.jpg" alt="House" style="width:100%">
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <div class="w3-display-topleft w3-black w3-padding">Classrooms</div>
        <img class="db1" src="images/classroom.jpg" alt="House" style="width:100%">
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <div class="w3-display-topleft w3-black w3-padding">Practical Lab</div>
        <img class="db1" src="images/practical lab.jpeg" alt="House" style="width:100%">
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <div class="w3-display-topleft w3-black w3-padding">Teaching Staff</div>
        <img class="db1" src="images/teaching staff.jpg" alt="House" style="width:100%">
      </div>
    </div>
  </div>

   
   
      
       
  <div class="w3-row-padding">
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <div class="w3-display-topleft w3-black w3-padding">Library</div>
        <img class="db1" src="images/library.jpg" alt="House" style="width:99%">
      </div></div>
   

          
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <div class="w3-display-topleft w3-black w3-padding">Guest Lecture</div>
        <img class="db1" src="images/professional lecture.jpg" alt="House" style="width:99%">
      </div>
    </div>   

               
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <div class="w3-display-topleft w3-black w3-padding">Soft Skills</div>
        <img class="db1" src="images/softskillstraining.jpg" alt="House" style="width:99%">
      </div>
    </div>  

                   
      

    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="auto-style3">
        <div class="w3-display-topleft w3-black w3-padding">Placed Student</div>
        <img class="db1" src="images/placed student.jpg" alt="House" style="width:99%">
      </div></div></div>
  

  <!-- About Section -->
  <div class="w3-container w3-padding-32" id="about">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">About</h3>
    <pre><b>JK Technologies & Solutions </b>
    <p>JEDHE Technologies

<b>JK</b> Technologies & Solutions is an Education & Training vertical of India Private Limited which is known as best training
technology in Pune. We are an IT Training service provider conducting training programs for various software fields & offers certification for 
individuals and organizations as well. For this, we have a team of fully qualified and experienced professionals.

We offer Training cum Internship program with 100% Placement assurance in various domains like IT Softwares, JAVA, .NET,PHP, Python,
Angular, Android, Data Science,Cloud Computing, AWS & DevOps

Jedhe Technology is connected with India Country 500+ reputed IT Companies where we have placed our candidates.Hundreds of  satisfied students are 
working in well-reputed MNC’s like ATOS, Accenture, Capgemini, L&T Infotech, Siemens, TCS, Wipro and many mid-level companies like 
Allure, Goodwill Software, Techence, Logic Spice, Aikon Labs, Clinivantage, Mindnerves Technologies & many more.

For more details visit: www.JEDHETechnology.com

World is moving with a rapid pace. We can see the technology and digitalization everywhere. Nowadays industries are headed in a tremendous
pace. JEDHE Technologies Group is helping millennial to reach their goals. We are providing them the best technology solutions 
and finding answers to complex technical and engineering challenges

We design training programs that are beneficial for future. These trainings help candidates to have a great career start. We are committed
to reflect our core principles. We are impeccable, creative, having best skills and knowledge to make you strong. These features are not 
only enhancing our ability to achieve our purpose. Also they define our high-performing culture and help us to deliver our ambitious growth strategy.
    </p>
        </pre>
  </div>

  <div class="w3-row-padding w3-grayscale">
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img class="imgst" src="images/full.jpg" alt="John" style="width:100%">
      <h3>Mr.Kiran Jedhe </h3>
      <p class="w3-opacity"><b>CEO & Founder</b></p>
      <p>Jedhe Kiran is a Software Enginear. He grew up in Seattle, Maharashtra, with an amazing and supportive family who encouraged his interest in computers at an early age. He dropped out of college to start Technology with his childhood friends Akash and Usman.</p>
      <p><button class="w3-button w3-light-grey w3-block"><a href="https://portfolio.cravitaindia.com/kiranJedhe" target="_blank">Contact</a></button></p>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img class="imgst" src="images/sky.JPG" alt="Jane" style="width:100%">
      <h3>Mr. Akash Kondhalkar </h3>
      <p class="w3-opacity">Architect</p>
      <p>Regularly designed and developed large projects. Responsible for budgeting all projects. In charge of delivering architecture and building projects to budget. Worked with builders and clients to ensure good communication.</p>
      <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img class="imgst" src="images/usman.jpeg" alt="Mike" style="width:100%">
      <h3>Usman Mujawar</h3>
      <p class="w3-opacity">Architect</p>
      <p>He is skilled professionals trained in designing and constructing buildings and structures according to clients requirements.It designs must refer to the unquestionable perfection for the present, with an awareness of the past, for a future </p>
      <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img class="imgst" src="images/aniket.jpeg" alt="Dan" style="width:100%">
      <h3>Mr. Aniket Gaikwad</h3>
      <p class="w3-opacity">Architect</p>
      <p>Architects create designs for new construction projects, alterations and redevelopments. They use their specialist construction knowledge and high-level drawing skills to design buildings that are functional, safe, sustainable and aesthetically pleasing.</p>
      <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
    </div>
  </div>
    
     <section id="services" class="services">
    <div class="w3-container w3-padding-32" id="Register">
        <center> <h2>Register Here!</h2>
    <img src="images/logo.png" alt="House" "height:16%" class="auto-style1"></center>
        
        
        <div class="container">
        <div class="section-title">
        </div>

       <div class="row">
          <div class="col-md-8 col-lg-4 d-flex align-items-stretch mb-5 mb-lg-0">
            <div class="icon-box">
              <div class="icon"><i class='fas fa-user-tie'></i></div>
                <h4>New student Register Here</h4>
<button type="button" class="w3-button w3-green w3-large" data-toggle="modal" data-target="#myModal">Register</button>
                

 <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content clearfix">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                            <div class="modal-body">
                                 <img src="images/Screenshot.png" alt="Avatar" class="auto-style4">
                                <h3 class="title">Student Login</h3>
                                <p class="description">Login here Using Id & Password</p>
                                 <p class="description">
                                     <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Invalid ID Or Password" Visible="False"></asp:Label>
                                 </p>
                                <div class="form-group">
                                    
                                    <asp:TextBox ID="TextBox5" runat="server" Height="33px" Width="311px" placeholder="Id"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                   
                                    <asp:TextBox ID="TextBox6" runat="server" Height="33px" Width="311px" placeholder="Password"></asp:TextBox>
                                </div>
                                <div class="form-group checkbox" style="left: 3px; top: -4px; width: 182px">
                                    
                                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Remember Me" />
                                    
                                </div>
                                <br />
                                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/register.aspx" target="_blank" BackColor="Black" ForeColor="White">New Register</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/forget.aspx" target="_blank" ForeColor="#0066FF">Forgot Password</asp:HyperLink>
                                <br />
                                <br />
                              
                                <asp:Button ID="Button11" runat="server" OnClick="Button11_Click" Text="Login" BackColor="#009933" ForeColor="white" Height="33px" Width="263px" target="_blank"></asp:Button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
          </div>

          <div class="col-md-8 col-lg-4 d-flex align-items-stretch mb-5 mb-lg-0">
            <div class="icon-box">
              <div class="icon"><i class='fas fa-user-tie'></i></div>
                 <h4> Manager Register Here</h4>
        <button type="button" class="w3-button w3-green w3-large" data-toggle="modal" data-target="#myModal02">Register</button>

  <div class="modal fade" id="myModal02" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content clearfix">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                            <div class="modal-body">
                                 <img src="images/Screenshot.png" alt="Avatar" class="auto-style4">
                                <h3 class="title">Manager Login</h3>
                                <p class="description">Login here Using Id & Password</p>
                                 <p class="description">
                                     <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="Invalid ID Or Password" Visible="False"></asp:Label>
                                 </p>
                                <div class="form-group">
                                    
                                    <asp:TextBox ID="TextBox9" runat="server" Height="33px" Width="311px" placeholder="Id"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                   
                                    <asp:TextBox ID="TextBox10" runat="server" Height="33px" Width="311px" placeholder="Password"></asp:TextBox>
                                </div>
                                <div class="form-group checkbox" style="left: 3px; top: -4px; width: 182px">
                                    
                                    <asp:CheckBox ID="CheckBox2" runat="server" Text="Remember Me" />
                                    
                                </div>
                                <br />
                             
                                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/forgetmanager.aspx" target="_blank" ForeColor="#0066FF">Forgot Password</asp:HyperLink>
                                <br />
                                <br />
                              
                                <asp:Button ID="Button12" runat="server" OnClick="Button12_Click" Text="Login" BackColor="#009933" ForeColor="White" Height="33px" Width="263px" target="_blank"></asp:Button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
          </div>

          <div class="col-md-8 col-lg-4 d-flex align-items-stretch mb-5 mb-lg-0">
            <div class="icon-box">
              <div class="icon"><i class='fas fa-chess-king'></i></div>
                 <h4>Admin Register Here</h4>
        <button type="button" class="w3-button w3-green w3-large" data-toggle="modal" data-target="#myModal03">Register</button>

 <div class="modal fade" id="myModal03" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content clearfix">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                            <div class="modal-body">
                                 <img src="images/Screenshot.png" alt="Avatar" class="auto-style4">
                                <h3 class="title">Admin Login</h3>
                                <p class="description">Login here Using Id & Password</p>
                                 <p class="description">
                                     <asp:Label ID="Label3" runat="server" ForeColor="Red" Text="ID Or Password not Match" Visible="False"></asp:Label>
                                 </p>
                                <div class="form-group">
                                    
                                    <asp:TextBox ID="TextBox7" runat="server" Height="33px" Width="311px" placeholder="Id"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                   
                                    <asp:TextBox ID="TextBox8" runat="server" Height="33px" Width="311px" placeholder="Password"></asp:TextBox>
                                </div>
                                <div class="form-group checkbox" style="left: 3px; top: -4px; width: 182px">
                                    
                                    <asp:CheckBox ID="CheckBox3" runat="server" Text="Remember Me" />
                                    
                                </div>
                                <br />
                             
                                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/forgetadmin.aspx" target="_blank" ForeColor="#0066FF">Forgot Password</asp:HyperLink>
                                <br />
                                <br />
                              
                                <asp:Button ID="Button13" runat="server" Text="Login" BackColor="#009933" ForeColor="White" Height="33px" Width="263px" target="_blank" OnClick="Button13_Click1"></asp:Button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
          </div>
          
        </div>
   </div>
  </div></section>

  <!-- Contact Section -->
  <div class="w3-container w3-padding-32" id="contact">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">Contact</h3>
    <p>Lets get in touch and what about your questions and queries.</p>
      <div><p>
          <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="1386px" placeholder="Name" ></asp:TextBox>
          
         
      </p></div>
      <p>
          </p><div>
      <p>
          <asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="1386px" placeholder="Comment" ></asp:TextBox>
          
         
      </p></div>
      <p>
          </p><div>
      <p>
          <asp:TextBox ID="TextBox3" runat="server" Height="32px" Width="1386px" placeholder="Subject" ></asp:TextBox>
          
         
      </p></div>
      <p>
          </p><div>
      <p>
          <asp:TextBox ID="TextBox4" runat="server" Height="32px" Width="1386px" placeholder="Message" ></asp:TextBox>
          
         
      </p></div>
        </div>
    
      
        <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="41px" Text="SEND MESSAGE" Width="201px" OnClick="Button1_Click" />
    </form>
 
  
<!-- Image of location/map -->
<div class="w3-container">
  <img src="images/map2.png" class="w3-image" style="width:100%">
</div>

<!-- End page content -->



<!-- Footer -->
<footer class="w3-center w3-black w3-padding-16">
    
        <div class="social-links">
        <a href="https://www.instagram.com/its_ray__7/" class="instagram"><i class="bx bxl-instagram"></i></a>
        <a href="https://wa.me/qr/EGEQYW6HPCRJK1" class="whatsapp"><i class="bx bxl-whatsapp"></i></a>
        <a href="https://www.linkedin.com/in/kiran-jedhe" class="linkedin"><i class="bx bxl-linkedin"></i></a>
		<a href="https://github.com/jedhekiran68" class="GitHub"><i class="bx bxl-GitHub"></i></a>
      </div>
  <p>Powered by <a href="https://wwhttps://portfolio.cravitaindia.com/kiranJedhe" title="portfolio" target="_blank" class="w3-hover-text-green"><b>JK</b> Technology & Solutions</a></p>
    <div class="container">
      
    
      <div class="copyright">
        &copy; Copyright <strong><span>JK Technology & Solutions</span></strong> (All Right Reserved)
      </div>
      <div class="credits">
        
        Designed by <a href="https://portfolio.cravitaindia.com/kiranJedhe">KiranJedhe (CEO and Founder)</a>
      </div>
    </div> 
</footer>
   
   
</body>
</html>
