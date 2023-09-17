<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <title>BR - @yield('title')</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport" />
  <meta content="BR" name="keywords" />
  <meta content="BR" name="description" />
  <!-- Favicon -->
  <link href="{{ asset('img/images/icon.png') }}" rel="icon" />
  <!-- Google Web Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500&family=Roboto:wght@400;500;700&display=swap" rel="stylesheet" />
  <!-- Icon Font Stylesheet -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet" />
  <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet" />
  <!-- Libraries Stylesheet -->
  <link href="{{ asset('js/lib/animate/animate.min.css') }}" rel="stylesheet" />
  <link href="{{ asset('js/lib/owlcarousel/assets/owl.carousel.min.css') }}" rel="stylesheet" />
  <link href="{{ asset('js/lib/lightbox/css/lightbox.min.css') }}" rel="stylesheet" />
  <link href="{{ asset('css/swiper.css') }}" rel="stylesheet">

  <!-- Customized Bootstrap Stylesheet -->
  <link href="{{ asset('css/bootstrap.min.css') }}" rel="stylesheet" />
  <!-- Template Stylesheet -->
  <link href="{{ asset('css/style.css') }}" rel="stylesheet" />

</head>

<body>
  <div class="flex flex-col min-h-screen">
    @include('Layouts.navbar')
    @yield('content')
    @include('Layouts.footer')
  </div>
  <!-- JavaScript Libraries -->
  <script src="https://cdn.tailwindcss.com"></script>
  <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
  <script src="{{ asset('js/lib/wow/wow.min.js') }}"></script>
  <script src="{{ asset('js/lib/easing/easing.min.js') }}"></script>
  <script src="{{ asset('js/lib/waypoints/waypoints.min.js') }}"></script>
  <script src="{{ asset('js/lib/owlcarousel/owl.carousel.min.js') }}"></script>
  <script src="{{ asset('js/lib/isotope/isotope.pkgd.min.js') }}"></script>
  <script src="{{ asset('js/lib/lightbox/js/lightbox.min.js') }}"></script>
  <script src="{{ asset('js/lib/animateNumber/jquery.animateNumber.min.js') }}"></script>
  <script src="{{ asset('js/lib/swiper/swiper.min.js') }}"></script> <!-- Swiper for image and text sliders -->

  <!-- Template Javascript -->
  <script src="{{ asset('js/main.js') }}"></script>
</body>

</html>