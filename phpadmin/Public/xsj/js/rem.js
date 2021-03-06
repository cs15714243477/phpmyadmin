(function (doc, win) {
    var docEl = doc.documentElement,
        resizeEvt = "orientationchange" in window ? "orientationchange" : "resize",
        recalc = function () {
            var clientWidth = docEl.clientWidth;
            //var foot = document.getElementById("foot");
            if (!clientWidth) return;
            if (clientWidth<750){
                docEl.style.fontSize = 100 * (clientWidth / 750) + "px";
                console.log(100 * (clientWidth / 750) + "px");
            }else{
                docEl.style.fontSize = "100px";
            }
        };

    if (!doc.addEventListener) return;
    win.addEventListener(resizeEvt, recalc, false);
    doc.addEventListener('DOMContentLoaded', recalc, false);
})(document, window);