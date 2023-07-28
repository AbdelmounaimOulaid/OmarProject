<!-- Navbar & Hero Start -->
<div class="container-full position-relative p-0">
  <nav class="navbar navbar-expand-lg navbar-light px-4 px-lg-5 py-3 py-lg-0">
    <a href="/" class="navbar-brand p-0">
      <h1 class="m-0">Imeetly<span class="fs-5"></span></h1>
      <!-- <img src="img/logo.png" alt="Logo"> -->
    </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
      <span class="fa fa-bars"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarCollapse">
      <div class="navbar-nav ms-auto py-0">
        <a href="/" @if (Session::get('page')=='home' ) class="nav-item nav-link active" @else class="nav-item nav-link" @endif>Home</a>
        <a href="/about" @if (Session::get('page')=='about' ) class="nav-item nav-link active" @else class="nav-item nav-link" @endif>About</a>
        <a href="/services" @if (Session::get('page')=='services' ) class="nav-item nav-link active" @else class="nav-item nav-link" @endif>Services</a>
        <a href="/plans" @if (Session::get('page')=='plans' ) class="nav-item nav-link active" @else class="nav-item nav-link" @endif>Plans</a>
        <a href="/contact" @if (Session::get('page')=='contact' ) class="nav-item nav-link active" @else class="nav-item nav-link" @endif>Contact</a>
        @auth
        <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
          @csrf
    
        </form>
        <a href="#" class="nav-item nav-link" onclick="event.preventDefault(); document.getElementById('logout-form').submit();">Logout</a>
       
        @else
        <a href="/register" @if (Session::get('page')=='register' ) class="nav-item nav-link" @else class="nav-item nav-link" @endif>Register</a>
        @endauth
      </div>
      <butaton type="button" class="btn text-white ms-3" data-bs-toggle="modal" data-bs-target="#searchModal"><i class="fa fa-search"></i></butaton>

    </div>
  </nav>
  <div class="container-full py-5 bg-dark hero-header mb-5">
    @yield('nav-content')
  </div>
</div>
<!-- Navbar & Hero End -->