@extends('./Layouts/app')
@section('title','Login')
@section('nav-content')
<div class="container my-5 py-5 px-lg-5">
    <div class="row g-5 py-5">
        <div class="col-12 text-center">
            <h1 class="text-white animated zoomIn">Login</h1>
            <hr class="bg-white mx-auto mt-0" style="width: 90px;">
        </div>
    </div>
</div>
@endsection
@section('content')
<!-- Contact Start -->
<div class="container-full py-5">
    <div class="container px-lg-5">
        <div class="row justify-content-center">
            <div class="col-lg-7">
                <div class="section-title position-relative text-center mb-5 pb-2 wow fadeInUp" data-wow-delay="0.1s">
                    <h6 class="position-relative d-inline text-primary ps-4">Login</h6>
                    <h2 class="mt-2">Welcome back !</h2>
                </div>
                @if ($errors->any())
                <div class="alert alert-danger alert-dismissible fade show" role="alert">
                    <strong>Error:</strong> Please fix the following issues:
                    <ul>
                        @foreach ($errors->all() as $error)
                        <li>{{ $error }}</li>
                        @endforeach
                    </ul>
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                </div>
                @endif

                <div class="wow fadeInUp" data-wow-delay="0.3s">
                    <form action="{{ Route('loginCheck') }}" method="POST"> @csrf
                        <div class="row g-3">
                            <div class="col-md-12">
                                <div class="form-floating">
                                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email">
                                    <label for="email">Email</label>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-floating">
                                    <input type="password" class="form-control" name="password" id="password" placeholder="Your password">
                                    <label for="password">password</label>
                                </div>
                            </div>

                            <div class="col-12">
                                <button class="btn btn-primary w-100 py-3" type="submit">Login</button>
                                <p>Become a Member ?<a href="/register"> <strong>Register</strong></a></p>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Contact End -->
@endsection