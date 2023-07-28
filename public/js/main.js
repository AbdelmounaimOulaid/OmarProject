(function ($) {
    "use strict";

    // Spinner
    var spinner = function () {
        setTimeout(function () {
            if ($("#spinner").length > 0) {
                $("#spinner").removeClass("show");
            }
        }, 1);
    };
    spinner();

    // Initiate the wowjs
    new WOW().init();

    // Sticky Navbar
    $(window).scroll(function () {
        if ($(this).scrollTop() > 45) {
            $(".navbar").addClass("sticky-top shadow-sm");
        } else {
            $(".navbar").removeClass("sticky-top shadow-sm");
        }
    });

    // Dropdown on mouse hover
    const $dropdown = $(".dropdown");
    const $dropdownToggle = $(".dropdown-toggle");
    const $dropdownMenu = $(".dropdown-menu");
    const showClass = "show";

    $(window).on("load resize", function () {
        if (this.matchMedia("(min-width: 992px)").matches) {
            $dropdown.hover(
                function () {
                    const $this = $(this);
                    $this.addClass(showClass);
                    $this.find($dropdownToggle).attr("aria-expanded", "true");
                    $this.find($dropdownMenu).addClass(showClass);
                },
                function () {
                    const $this = $(this);
                    $this.removeClass(showClass);
                    $this.find($dropdownToggle).attr("aria-expanded", "false");
                    $this.find($dropdownMenu).removeClass(showClass);
                }
            );
        } else {
            $dropdown.off("mouseenter mouseleave");
        }
    });

    // Back to top button
    $(window).scroll(function () {
        if ($(this).scrollTop() > 100) {
            $(".back-to-top").fadeIn("slow");
        } else {
            $(".back-to-top").fadeOut("slow");
        }
    });
    $(".back-to-top").click(function () {
        $("html, body").animate({ scrollTop: 0 }, 1500, "easeInOutExpo");
        return false;
    });

    // Testimonials carousel
    $(".testimonial-carousel").owlCarousel({
        autoplay: true,
        smartSpeed: 1000,
        margin: 25,
        dots: false,
        loop: true,
        center: true,
        responsive: {
            0: {
                items: 1,
            },
            576: {
                items: 1,
            },
            768: {
                items: 2,
            },
            992: {
                items: 3,
            },
        },
    });

    // Portfolio isotope and filter
    var portfolioIsotope = $(".portfolio-container").isotope({
        itemSelector: ".portfolio-item",
        layoutMode: "fitRows",
    });
    $("#portfolio-flters li").on("click", function () {
        $("#portfolio-flters li").removeClass("active");
        $(this).addClass("active");

        portfolioIsotope.isotope({ filter: $(this).data("filter") });
    });

    var counterInit = function () {
        if ($(".counter-section").length > 0) {
            $(".counter-section").waypoint(
                function (direction) {
                    if (
                        direction === "down" &&
                        !$(this.element).hasClass("animated")
                    ) {
                        var comma_separator_number_step =
                            $.animateNumber.numberStepFactories.separator(",");
                        $(".number").each(function () {
                            var $this = $(this),
                                num = $this.data("number");
                            $this.animateNumber(
                                {
                                    number: num,
                                    numberStep: comma_separator_number_step,
                                },
                                5000
                            );
                        });
                    }
                },
                { offset: "95%" }
            );
        }
    };

    counterInit();

    /* Image Slider - Swiper */
    var imageSlider = new Swiper(".image-slider", {
        autoplay: {
            delay: 2000,
            disableOnInteraction: false,
        },
        loop: true,
        spaceBetween: 30,
        slidesPerView: 5,
        breakpoints: {
            // when window is <= 580px
            580: {
                slidesPerView: 1,
                spaceBetween: 10,
            },
            // when window is <= 768px
            768: {
                slidesPerView: 2,
                spaceBetween: 20,
            },
            // when window is <= 992px
            992: {
                slidesPerView: 3,
                spaceBetween: 20,
            },
            // when window is <= 1200px
            1200: {
                slidesPerView: 4,
                spaceBetween: 20,
            },
        },
    });

    $(".rprice").click(function () {
        var price = $(this).val();
        var cardTitle = $(this).closest(".card").find(".card-title").text();

        // Check if the user is logged in
        $.ajax({
            url: "/check-login", // Replace with your Laravel route URL for checking login status
            type: "GET",
            success: function (response) {
                if (response.logged_in) {
                    // User is logged in, proceed with storing the data
                    localStorage.setItem("selectedPrice", price);
                    localStorage.setItem("selectedCardTitle", cardTitle);
                    
                    // Redirect the user to the payment page
                    window.location.href = "/payment";
                } else {
                    // User is not logged in, show an error message or perform any desired action
                    window.location.href = "/login";
                    // You can also redirect the user to the login page
                    // window.location.href = 'login.html';
                }
            },
            error: function (xhr, status, error) {
                // Handle error response
                console.error(error);
            },
        });
    });

    // function storeSelectedMediaData() {
    //     // Find the selected card element
    //     // Find the closest card element to the selected radio button
    //     var selectedCard = $(".rprice").closest(".card");

    //     // Find the media elements with the class "fa-check" within the selected card
    //     var mediaElements = selectedCard.find(".media .fa-check");

    //     // Array to store the data
    //     var data = [];

    //     // Iterate over the media elements
    //     mediaElements.each(function () {
    //         var mediaElement = $(this);

    //         // Get the text content of the parent media-body element
    //         var textContent = mediaElement.parent().text().trim();

    //         // Add the text content to the data array
    //         data.push(textContent);
    //     });

    //     // Store the data in localStorage
    //     localStorage.setItem("selectedMediaData", JSON.stringify(data));
    // }
})(jQuery);
