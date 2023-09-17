@extends('Layouts.app')
@section('title','About Us')
@section('nav-content')
<div class="container my-5 py-5 px-lg-5">
    <div class="row g-5 py-5">
        <div class="col-12 text-center">
            <h1 class="text-white animated zoomIn">About Us</h1>
            <hr class="bg-white mx-auto mt-0" style="width: 90px;">
        </div>
    </div>
</div>
@endsection
@section('content')
<!-- About Start -->
<div class="container-full py-5">
    <div class="container px-lg-5">
        <div class="row g-5">
            <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                <div class="section-title position-relative mb-4 pb-2">
                    <h6 class="position-relative text-primary ps-4">About Us</h6>
                    <h2 class="mt-2">The Best Platform for Virtual Meetings and Interactions</h2>
                </div>
                <p class="mb-4">BR is a cutting-edge online platform that has been specifically designed to enhance virtual meetings and interactions for users. The platform offers a seamless and user-friendly environment, enabling individuals and groups to effortlessly connect, collaborate, and communicate with one another.

                    With BR, you can host virtual meetings with ease. The platform provides a range of advanced features that ensure a smooth and productive meeting experience. Users can join meetings from any location using their preferred devices, whether it's a computer, tablet, or smartphone. BR supports multiple video and audio participants, enabling real-time face-to-face interactions, just like in a physical meeting room.

                    One of the key advantages of BR is its intuitive interface. Navigating the platform is simple, even for users who are new to online meetings.</p>
                <div class="row g-3">

                </div>

            </div>
            <div class="col-lg-6">
                <img class="img-fluid wow zoomIn" data-wow-delay="0.5s" src="img/agente-2.jpg">
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-lg-12 wow fadeInUp" data-wow-delay="0.1s">

                <p class="mb-4">BR is a cutting-edge online platform that has been specifically designed to enhance virtual meetings and interactions for users. The platform offers a seamless and user-friendly environment, enabling individuals and groups to effortlessly connect, collaborate, and communicate with one another.

                    With BR, you can host virtual meetings with ease. The platform provides a range of advanced features that ensure a smooth and productive meeting experience. Users can join meetings from any location using their preferred devices, whether it's a computer, tablet, or smartphone. BR supports multiple video and audio participants, enabling real-time face-to-face interactions, just like in a physical meeting room.

                    One of the key advantages of BR is its intuitive interface. Navigating the platform is simple, even for users who are new to online meetings.</p>
                <div class="row g-3">
                    <!-- <div class="col-sm-6">
                                <h6 class="mb-3"><i class="fa fa-check text-primary me-2"></i>Award Winning</h6>
                                <h6 class="mb-0"><i class="fa fa-check text-primary me-2"></i>Professional Staff</h6>
                            </div>
                            <div class="col-sm-6">
                                <h6 class="mb-3"><i class="fa fa-check text-primary me-2"></i>24/7 Support</h6>
                                <h6 class="mb-0"><i class="fa fa-check text-primary me-2"></i>Fair Prices</h6>
                            </div> -->
                    <div class="col-sm-3">
                        <h6 class="mb-3"><i class="fa fa-check text-primary me-2"></i>Award-Winning</h6>
                        <h6 class="mb-0"><i class="fa fa-check text-primary me-2"></i>Professional Staff</h6>
                    </div>
                    <div class="col-sm-3">
                        <h6 class="mb-3"><i class="fa fa-check text-primary me-2"></i>User-Friendly Interface</h6>
                        <h6 class="mb-0"><i class="fa fa-check text-primary me-2"></i>Seamless Integration</h6>
                    </div>
                    <div class="col-sm-4">
                        <h6 class="mb-3"><i class="fa fa-check text-primary me-2"></i>Secure and Encrypted Communication</h6>
                        <h6 class="mb-0"><i class="fa fa-check text-primary me-2"></i>24/7 Support</h6>
                    </div>
                    <div class="col-sm-2">
                        <h6 class="mb-3"><i class="fa fa-check text-primary me-2"></i>Fair Prices</h6>
                        <h6 class="mb-3"><i class="fa fa-check text-primary me-2"></i>Flexible Scheduling</h6>
                    </div>


                </div>
                <div class="d-flex align-items-center mt-4">
                    <a class="btn btn-primary rounded-pill px-4 me-3" href="">Read More</a>
                    <a class="btn btn-outline-primary btn-square me-3" href=""><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-outline-primary btn-square me-3" href=""><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-outline-primary btn-square me-3" href=""><i class="fab fa-instagram"></i></a>
                    <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-linkedin-in"></i></a>
                </div>
            </div>


        </div>
    </div>
</div>
<!-- About End -->


<!-- Newsletter Start -->
<div class="container-full bg-primary newsletter my-5 wow fadeInUp" data-wow-delay="0.1s">
    <div class="container px-lg-5">
        <div class="row align-items-center" style="height: 250px;">
            <div class="col-12 col-md-6">
                <h3 class="text-white">Ready to get started</h3>
                <small class="text-white">Diam elitr est dolore at sanctus nonumy.</small>
                <div class="position-relative w-100 mt-3">
                    <input class="form-control border-0 rounded-pill w-100 ps-4 pe-5" type="text" placeholder="Enter Your Email" style="height: 48px;">
                    <button type="button" class="btn shadow-none position-absolute top-0 end-0 mt-1 me-2"><i class="fa fa-paper-plane text-primary fs-4"></i></button>
                </div>
            </div>
            <div class="col-md-6 text-center mb-n5 d-none d-md-block">
                <img class="img-fluid mt-5" style="height: 250px;" src="img/newsletter.png">
            </div>
        </div>
    </div>
</div>
<!-- Newsletter End -->
<!-- Contact Start -->
<div class="container-xxl py-5">
    <div class="container px-lg-5">
        <div class="row justify-content-center">
            <div class="col-lg-7">
                <div class="section-title position-relative text-center mb-5 pb-2 wow fadeInUp" data-wow-delay="0.1s">
                    <h6 class="position-relative d-inline text-primary ps-4">Contact Us</h6>
                    <h2 class="mt-2">Contact For Any Query</h2>
                </div>
                <div class="wow fadeInUp" data-wow-delay="0.3s">
                @if (session('success'))
                    <div class="alert alert-success alert-dismissible fade show" role="alert">
                        {{ session('success') }}
                        <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                    </div>
                    @endif
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
                    <form action="{{ Route('send-mail') }}" method="post">@csrf
                        <div class="row g-3">
                            <div class="col-md-6">
                                <div class="form-floating">
                                    <input type="text" class="form-control" name="name" id="name" placeholder="Your Name">
                                    <label for="name">Your Name</label>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-floating">
                                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email">
                                    <label for="email">Your Email</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="form-floating">
                                    <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject">
                                    <label for="subject">Subject</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="form-floating">
                                    <textarea class="form-control" name="message" placeholder="Leave a message here" id="message" style="height: 150px"></textarea>
                                    <label for="message">Message</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <button class="btn btn-primary w-100 py-3" type="submit">Send Message</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection