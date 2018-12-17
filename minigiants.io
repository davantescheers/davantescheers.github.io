<!DOCTYPE html>
<html>
<head>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-4935175-27"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-4935175-27');
</script>


    <meta charset="UTF-8"/>
    <meta name="description"
          content="The fantasy IO world of epic battles where mini warriors become mighty giants!">
    <meta name="keywords" content="minigiants, brutalmania, evowars.io, iogame, IO, game, fastpaced, multiplayer, goons.io, agar.io, slither.io">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <title>MiniGiants.io</title>
    <link rel="manifest" href="appmanifest.json"/>
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, minimal-ui"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>
    <link rel="apple-touch-icon" sizes="256x256" href="icon-256.png"/>
    <meta name="HandheldFriendly" content="true"/>
    <meta name="mobile-web-app-capable" content="yes"/>
    <link rel="shortcut icon" sizes="256x256" href="icon-256.png"/>
    <style type="text/css">* {
        padding: 0;
        margin: 0;
    }

    html, body {
        background: #000;
        color: #fff;
        overflow: hidden;
        touch-action: none;
        -ms-touch-action: none;
    }

    canvas {
        touch-action-delay: none;
        touch-action: none;
        -ms-touch-action: none;
    }</style>
    <link href="TRGDPRDefault.css" rel="stylesheet" type="text/css" />
</head>
<body oncontextmenu="return false;">
<div id="fb-root"></div>
<div id="c2canvasdiv">
    <canvas id="c2canvas" width="1280" height="720"><h1>Your browser does not appear to support HTML5. Try upgrading
        your browser to the latest version. <a href="http://www.whatbrowser.org">What is a browser?</a><br/><br/><a
                href="http://www.microsoft.com/windows/internet-explorer/default.aspx">Microsoft Internet
            Explorer</a><br/><a href="http://www.mozilla.com/firefox/">Mozilla Firefox</a><br/><a
                href="http://www.google.com/chrome/">Google Chrome</a><br/><a
                href="http://www.apple.com/safari/download/">Apple Safari</a></h1></canvas>
</div>
<script src="jquery-2.1.1.min.js"></script>
<script src="ads.js"></script>
<script src="Tween.js"></script>
<script src="c2runtime.js"></script>
<script>jQuery(document).ready(function () {
    cr_createRuntime("c2canvas");
});

function onVisibilityChanged() {
    if (document.hidden || document.mozHidden || document.webkitHidden || document.msHidden) {
        cr_setSuspended(true);
    } else {
        cr_setSuspended(false);
    }
};document.addEventListener("visibilitychange", onVisibilityChanged, false);
document.addEventListener("mozvisibilitychange", onVisibilityChanged, false);
document.addEventListener("webkitvisibilitychange", onVisibilityChanged, false);
document.addEventListener("msvisibilitychange", onVisibilityChanged, false);</script>
</body>
</html>
