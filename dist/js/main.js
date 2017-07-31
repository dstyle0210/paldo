"use strict";

function headerGNB(btns, opt) {
    var $gnbBtns = $(btns);
    var o = $.extend({}, opt);
    var me = this;
    o.LNB = $(o.targetLNB);

    $gnbBtns.on("mouseover", function () {
        me.over(this);
    });

    $("#header").on("mouseleave", function () {
        o.LNB.removeClass("on");
        me.reset();
    });

    this.over = function (obj) {
        var $obj = $(obj);
        if (!o.LNB.hasClass("on")) {
            o.LNB.addClass("on");
        };
        $($obj.attr("data-href")).addClass("lnbOn").siblings().removeClass("lnbOn");
        $gnbBtns.removeClass("on");
        $obj.addClass("on");
    };

    this.reset = function () {
        var current;
        $gnbBtns.each(function () {
            var This = $(this);
            if (This.hasClass("current")) {
                current = This;
            };
        });
        if (current) {
            me.over(current);
        } else {
            $gnbBtns.removeClass("on");
        }
    };
}