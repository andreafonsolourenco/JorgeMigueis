
$(document).ready(function () {

    var $doc = $('html, body');

    $('.scrollSuave').click(function () {
        $doc.animate({
            scrollTop: $($.attr(this, 'href')).offset().top-70
        }, 750);
        return false;
    });

    //menusActive()

    fixedMenuBig()

    //initMap()

    // Cache selectors
    var lastId,
        topMenu = $(".links"),
        topMenuHeight = topMenu.outerHeight() ,
        // All list items
        menuItems = topMenu.find("a"),
        // Anchors corresponding to menu items
        scrollItems = menuItems.map(function () {
            var item = $($(this).attr("href"));
            if (item.length) { return item; }
        });

    // Bind click handler to menu items
    // so we can get a fancy scroll animation
    menuItems.click(function (e) {
        var href = $(this).attr("href"),
            offsetTop = href === "#" ? 0 : $(href).offset().top - topMenuHeight + 1;
        $('html, body').stop().animate({
            scrollTop: offsetTop
        }, 300);
        e.preventDefault();
    });

    // Bind to scroll
    $(window).scroll(function () {
        // Get container scroll position
        var fromTop = $(this).scrollTop() + topMenuHeight;

        // Get id of current scroll item
        var cur = scrollItems.map(function () {
            if ($(this).offset().top < fromTop)
                return this;
        });
        // Get the id of the current element
        cur = cur[cur.length - 1];
        var id = cur && cur.length ? cur[0].id : "";

        if (lastId !== id) {
            lastId = id;
            // Set/remove active class
            menuItems
             .removeClass("active").parent().removeClass("active")
              .end().filter("[href='#" + id + "']").addClass("active");
        }
    });

});

function fixedMenuBig() {
    window.onscroll = function () { myFunction() };
    var header = document.getElementById("main_menu");
    var sticky = header.offsetTop;

    function myFunction() {
        if (window.pageYOffset > (sticky+40)) {
            header.classList.add("sticky");
        } else {
            header.classList.remove("sticky");
        }
    }
}
  
function initMap() {
    // The location of Uluru
    var uluru = { lat: -25.344, lng: 131.036 };
    // The map, centered at Uluru
    var map = new google.maps.Map(
        document.getElementById('map'), { zoom: 4, center: uluru });
    // The marker, positioned at Uluru
    var marker = new google.maps.Marker({ position: uluru, map: map });
}

function menuHamburguer() {
    var x = document.getElementById("myTopnav");
    if (x.className === "topnav") {
        x.className += " responsive";
    } else {
        x.className = "topnav";
    }
}