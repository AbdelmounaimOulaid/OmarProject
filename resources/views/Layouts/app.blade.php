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
    <div  role="status">
        <svg aria-hidden="true" class="inline w-8 h-8 mr-2 text-gray-200 animate-spin dark:text-gray-600 fill-gray-600 dark:fill-gray-300" viewBox="0 0 100 101" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M100 50.5908C100 78.2051 77.6142 100.591 50 100.591C22.3858 100.591 0 78.2051 0 50.5908C0 22.9766 22.3858 0.59082 50 0.59082C77.6142 0.59082 100 22.9766 100 50.5908ZM9.08144 50.5908C9.08144 73.1895 27.4013 91.5094 50 91.5094C72.5987 91.5094 90.9186 73.1895 90.9186 50.5908C90.9186 27.9921 72.5987 9.67226 50 9.67226C27.4013 9.67226 9.08144 27.9921 9.08144 50.5908Z" fill="currentColor"/>
            <path d="M93.9676 39.0409C96.393 38.4038 97.8624 35.9116 97.0079 33.5539C95.2932 28.8227 92.871 24.3692 89.8167 20.348C85.8452 15.1192 80.8826 10.7238 75.2124 7.41289C69.5422 4.10194 63.2754 1.94025 56.7698 1.05124C51.7666 0.367541 46.6976 0.446843 41.7345 1.27873C39.2613 1.69328 37.813 4.19778 38.4501 6.62326C39.0873 9.04874 41.5694 10.4717 44.0505 10.1071C47.8511 9.54855 51.7191 9.52689 55.5402 10.0491C60.8642 10.7766 65.9928 12.5457 70.6331 15.2552C75.2735 17.9648 79.3347 21.5619 82.5849 25.841C84.9175 28.9121 86.7997 32.2913 88.1811 35.8758C89.083 38.2158 91.5421 39.6781 93.9676 39.0409Z" fill="currentFill"/>
        </svg>
        <span class="sr-only">Loading...</span>
    </div>
    <div id="allthngs" class="flex flex-col min-h-screen">
 
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

      <script>
          
          window.addEventListener('load', function () {
            document.getElementById('preload-spinner').style.display = 'none';
            document.getElementById('allthngs').style.display = 'block';
          });
        </script>
</body>

</html>