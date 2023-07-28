@extends('./Layouts/app')
@section('title','Home')
@section('nav-content')
<div class="container my-5 py-5 px-lg-5">
    <div class="row g-5 py-5">
        <div class="page-banner home-banner">
            <div class="row align-items-center flex-wrap-reverse h-100">
                <div class="col-md-6 py-5 wow fadeInLeft">
                    <h1 class="mb-4">Elevate Your Online Meetings to Unprecedented Heights!</h1>
                    <p class="text-lg text-grey mb-5">
                    Discover a cutting-edge platform that revolutionizes collaboration and supercharges productivity. Experience a seamless and unmatched online meeting solution like never before.
                    </p>
                    <a href="{{ Route('register') }}" class="btn btn-primary btn-split">
                        Register
                        <div class="fab"><span class="mai-play"></span></div>
                    </a>
                </div>
                <div class="col-md-6 py-5 wow zoomIn">
                    <div class="img-fluid text-center">
                        <img src="{{ asset('img/agente_1.svg') }}" width="120%" alt="" />
                    </div>
                </div>
                <a href="#services" class="btn-scroll" data-role="smoothscroll"><span class="fa fa-arrow-down"></span></a>
            </div>
        </div>
    </div>
</div>
@endsection
@section('content')
<style>
    .cards-2 .card .button-wrapper button {

        border: 0.125rem solid black;
        background-color: black;

    }
    .cards-2 .card .button-wrapper button:hover{

        color: black;

    }
    .cards-2 .card .label .best-value {
 
    background-color: black;
    
}
</style>
<!-- About Start -->
<div id="aboutus" class="container-full py-5">
    <div class="container px-lg-5">
        <div class="row g-5">
            <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                <div class="section-title position-relative mb-4 pb-2">
                    <h6 class="position-relative text-primary ps-4">About Us</h6>
                    <h2 class="mt-2">
                        The best Platform for meeting with 10 years of experience
                    </h2>
                </div>
                <p class="mb-4">
                    Imeetly is an online platform designed to facilitate virtual
                    meetings and interactions among users. It provides a seamless
                    and user-friendly environment for individuals and groups to
                    connect, collaborate, and communicate.
                </p>
                <div class="row g-3">
                    <div class="col-sm-6">
                        <h6 class="mb-3">
                            <i class="fa fa-check text-primary me-2"></i>Award Winning
                        </h6>
                        <h6 class="mb-0">
                            <i class="fa fa-check text-primary me-2"></i>Professional
                            Staff
                        </h6>
                    </div>
                    <div class="col-sm-6">
                        <h6 class="mb-3">
                            <i class="fa fa-check text-primary me-2"></i>24/7 Support
                        </h6>
                        <h6 class="mb-0">
                            <i class="fa fa-check text-primary me-2"></i>Fair Prices
                        </h6>
                    </div>
                </div>
                <div class="d-flex align-items-center mt-4">
                    <a class="btn btn-primary rounded-pill px-4 me-3" href="#services">Read More</a>
                    <!-- <a class="btn btn-outline-primary btn-square me-3" href=""
                                ><i class="fab fa-facebook-f"></i
                                ></a>
                                <a class="btn btn-outline-primary btn-square me-3" href=""
                                ><i class="fab fa-twitter"></i
                                ></a>
                                <a class="btn btn-outline-primary btn-square me-3" href=""
                                ><i class="fab fa-instagram"></i
                                ></a>
                                <a class="btn btn-outline-primary btn-square" href=""
                                ><i class="fab fa-linkedin-in"></i
                                ></a> -->
                </div>
            </div>
            <div class="col-lg-6">
                <img class="img-fluid wow zoomIn" data-wow-delay="0.5s" src="{{ asset('img/meeting.jpg') }}" />
            </div>
        </div>
    </div>
</div>
<!-- About End -->
<!-- Newsletter Start -->
<div class="container-full bg-dark newsletter my-5 wow fadeInUp" data-wow-delay="0.1s">
    <div class="container px-lg-5">
        <div class="row align-items-center" style="height: 250px">
            <div class="col-12 col-md-6">
                <h3 class="text-white">Ready to get started</h3>
                <small class="text-white">Diam elitr est dolore at sanctus nonumy.</small>
                <div class="position-relative w-100 mt-3">
                    <input class="form-control border-0 rounded-pill w-100 ps-4 pe-5" type="text" placeholder="Enter Your Email" style="height: 48px" />
                    <button type="button" class="btn shadow-none position-absolute top-0 end-0 mt-1 me-2">
                        <i class="fa fa-paper-plane text-primary fs-4"></i>
                    </button>
                </div>
            </div>
            <div class="col-md-6 text-center mb-n5 d-none d-md-block">
                <img class="img-fluid mt-5" style="height: 250px" src="{{ asset('img/newsletter.png') }}" />
            </div>
        </div>
    </div>
</div>
<!-- Newsletter End -->
<!-- Service Start -->
<div id="services" class="container-full py-5">
    <div class="container px-lg-5">
        <div class="section-title position-relative text-center mb-5 pb-2 wow fadeInUp" data-wow-delay="0.1s">
            <h6 class="position-relative d-inline text-primary ps-4">
                Our Services
            </h6>
            <h2 class="mt-2">What Solutions We Provide</h2>
        </div>
        <div class="row g-4">
            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.1s">
                <div class="service-item d-flex flex-column justify-content-center text-center rounded">
                    <div class="service-icon flex-shrink-0">
                        <i class="fa fa-laptop fa-2x"></i>
                    </div>
                    <h5 class="mb-3">Virtual Meetings</h5>
                    <p>
                        Imeetly allows users to host and participate in virtual
                        meetings, providing a platform for face-to-face interactions
                        from anywhere in the world
                    </p>
                    <a class="btn px-3 mt-auto mx-auto" href="">Read More</a>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.3s">
                <div class="service-item d-flex flex-column justify-content-center text-center rounded">
                    <div class="service-icon flex-shrink-0">
                        <i class="fa fa-handshake fa-2x"></i>
                    </div>
                    <h5 class="mb-3">Collaboration Tools</h5>
                    <p>
                        Imeetly offers a range of collaborative features, such as
                        screen sharing and document sharing, to enhance teamwork and
                        productivity during meetings.
                    </p>
                    <a class="btn px-3 mt-auto mx-auto" href="">Read More</a>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.6s">
                <div class="service-item d-flex flex-column justify-content-center text-center rounded">
                    <div class="service-icon flex-shrink-0">
                        <i class="fa fa-comments fa-2x"></i>
                    </div>
                    <h5 class="mb-3">Messaging and Chat</h5>
                    <p>
                        Users can exchange messages and chat in real-time, fostering
                        seamless communication and facilitating quick discussions
                        within the Imeetly platform.
                    </p>
                    <a class="btn px-3 mt-auto mx-auto" href="">Read More</a>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.1s">
                <div class="service-item d-flex flex-column justify-content-center text-center rounded">
                    <div class="service-icon flex-shrink-0">
                        <i class="fa fa-video fa-2x"></i>
                    </div>
                    <h5 class="mb-3">Video Conferencing</h5>
                    <p>
                        Imeetly enables high-quality video conferences, allowing
                        multiple participants to join and engage in interactive
                        discussions.
                    </p>
                    <a class="btn px-3 mt-auto mx-auto" href="">Read More</a>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.3s">
                <div class="service-item d-flex flex-column justify-content-center text-center rounded">
                    <div class="service-icon flex-shrink-0">
                        <i class="fa fa-calendar fa-2x"></i>
                    </div>
                    <h5 class="mb-3">Scheduling and Calendar Integration</h5>
                    <p>
                        The platform offers scheduling capabilities, helping users
                        organize and manage their meetings efficiently. Integration
                        with calendars ensures easy coordination of meeting times.
                    </p>
                    <a class="btn px-3 mt-auto mx-auto" href="">Read More</a>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.6s">
                <div class="service-item d-flex flex-column justify-content-center text-center rounded">
                    <div class="service-icon flex-shrink-0">
                        <i class="fa fa-lock fa-2x"></i>
                    </div>
                    <h5 class="mb-3">Security and Privacy</h5>
                    <p>
                        Imeetly prioritizes the security and privacy of its users,
                        implementing measures to protect sensitive information and
                        maintain a safe meeting environment.
                    </p>
                    <a class="btn px-3 mt-auto mx-auto" href="">Read More</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Service End -->
<!-- Newsletter Start -->
<div class="container-full bg-dark newsletter my-5 wow fadeInUp" data-wow-delay="0.1s">
    <div class="container px-lg-5">
        <div class="row align-items-center">
            <div class="page-section counter-section">
                <div class="container">
                    <div class="row align-items-center text-center">
                        <div class="col-lg-4">
                            <p>Total Invest</p>
                            <h2>$<span class="number" data-number="816278"></span></h2>
                        </div>
                        <div class="col-lg-4">
                            <p>Yearly Revenue</p>
                            <h2>$<span class="number" data-number="216422"></span></h2>
                        </div>
                        <div class="col-lg-4">
                            <p>Growth Ration</p>
                            <h2><span class="number" data-number="73"></span>%</h2>
                        </div>
                    </div> <!-- .container -->
                </div> <!-- .page-section -->
            </div>
        </div>
    </div>
</div>
<!-- Newsletter End -->
<div style="margin-bottom: -130px;" class="container-full py-5">
    <div class="container px-lg-5">
        <div class="section-title position-relative text-center mb-5 pb-2 wow fadeInUp" data-wow-delay="0.1s">
            <h6 class="position-relative d-inline text-primary ps-4">
                Explore Our Plans and Pricing
            </h6>
            <h2 class="mt-2">Discover Our Pricing Options</h2>
        </div>
    </div>
</div>
<div class="page-section">
    <div class="container">
        <div class="cards-2">
            <div class="container">
                <div id="pricing" class="row">
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card-body">
                                <div class="card-title">BASIC</div>
                                <div class="price">
                                    <span class="currency">$</span><span class="value">49</span>
                                    <div class="frequency">per <span style="font-size: 1.1rem;"></span>3 months
                                    </div>
                                </div>
                                <ul class="list-unstyled li-space-lg">
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">
                                            Meetings up to 10 hours per meeting
                                        </div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">
                                            50 Attendees per meeting
                                        </div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">Whiteboard 3 included</div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">Team Chat</div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">
                                            Mail & Calendar Client
                                        </div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-times"></i>
                                        <div class="media-body">
                                            Cloud Storage 5GB
                                        </div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-times"></i>
                                        <div class="media-body">
                                            Essential Apps Free premium apps for 1 year (terms apply)
                                        </div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-times"></i>
                                        <div class="media-body">
                                            Extras SSO, managed domains & more
                                        </div>
                                    </li>
                                </ul>
                                <div class="button-wrapper">
                                    <button class="btn-solid-reg page-scroll rprice" value="49">REQUEST</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end of card -->


                    <!-- Card-->
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="label">
                                <p class="best-value">Best Value</p>
                            </div>
                            <div class="card-body">
                                <div class="card-title">PRO</div>
                                <div class="price">
                                    <span class="currency">$</span><span class="value">79</span>
                                    <div class="frequency">per <span style="font-size: 1.1rem;">6</span> months
                                    </div>
                                </div>
                                <ul class="list-unstyled li-space-lg">
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">
                                            Meetings up to 12 hours per meeting
                                        </div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">
                                            100 Attendees per meeting
                                        </div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">Whiteboard 3 included</div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">Team Chat</div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">
                                            Mail & Calendar
                                            Client
                                        </div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">
                                            Cloud Storage 5GB
                                        </div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">
                                            Essential Apps
                                            Free premium apps for 1 year (terms apply)
                                        </div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-times"></i>
                                        <div class="media-body">
                                            Extras SSO, managed domains & more
                                        </div>
                                    </li>
                                </ul>
                                <div class="button-wrapper">
                                    <button class="btn-solid-reg page-scroll rprice" value="79">REQUEST</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end of card -->

                    <!-- Card-->
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card-body">
                                <div class="card-title">BUSINESS</div>
                                <div class="price">
                                    <span class="currency">$</span><span class="value">109</span>
                                    <div class="frequency">per year</div>
                                </div>
                                <div class="msgnotworkingbus" style="display:none;color:red; font-weight: 500;margin-top: 20px; ;height: 20px; line-height: 14px;">Sorry, this plan isn't available in your region at the moment</div>

                                <ul class="list-unstyled li-space-lg">
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">
                                            Meetings up to 30 hours per meeting
                                        </div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">
                                            200 Attendees per meeting
                                        </div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">Whiteboard 3 Unlimited</div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">Team Chat</div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">
                                            Mail & Calendar Client
                                        </div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">
                                            Cloud Storage 10GB
                                        </div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">
                                            Essential Apps Free premium apps for 1 year (terms apply)
                                        </div>
                                    </li>
                                    <li class="media">
                                        <i class="fas fa-check"></i>
                                        <div class="media-body">
                                            Extras SSO, managed domains & more
                                        </div>
                                    </li>
                                </ul>
                                <div class="button-wrapper">
                                    <button class="btn-solid-reg page-scroll rprice" value="109">REQUEST</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end of card -->

                </div>
                <!-- end of col -->
            </div>
            <!-- end of row -->
        </div>
    </div>
    <!-- .container -->
</div>
<!-- .page-section -->
<!-- Testimonial Start -->
<div style="margin-bottom: -100px;" class="container-full py-5">
    <div class="container px-lg-5">
        <div class="section-title position-relative text-center mb-5 pb-2 wow fadeInUp" data-wow-delay="0.1s">
            <h6 class="position-relative d-inline text-primary ps-4">
                Feedback from Our Clients
            </h6>
            <h2 class="mt-2">What Our Clients Say</h2>
        </div>
    </div>
</div>
<div class="container-full bg-dark testimonial py-5 my-5 wow fadeInUp" data-wow-delay="0.1s">
    <div class="container py-5 px-lg-5">
        <div class="owl-carousel testimonial-carousel">
            <div class="testimonial-item bg-transparent border rounded text-white p-4">
                <i class="fa fa-quote-left fa-2x mb-3"></i>
                <p>
                    "I am extremely satisfied with the services provided by Imeetly.
                    The platform is user-friendly and has greatly improved our
                    remote collaboration. The virtual meetings are seamless, and the
                    collaboration tools are robust. I highly recommend Imeetly for
                    anyone looking for an efficient and reliable online meeting
                    solution."
                </p>
                <div class="d-flex align-items-center">
                    <!-- <img class="img-fluid flex-shrink-0 rounded-circle" src="{{ asset('img/testimonial-1.jpg') }}" style="width: 50px; height: 50px" /> -->
                    <div class="ps-3">
                        <h6 class="text-white mb-1">Jane Smith</h6>
                        <!-- <small>CEO, ABC Company</small> -->
                    </div>
                </div>
            </div>
            <div class="testimonial-item bg-transparent border rounded text-white p-4">
                <i class="fa fa-quote-left fa-2x mb-3"></i>
                <p>
                    "Imeetly has been a game-changer for our team. The platform's
                    intuitive interface and powerful features have greatly improved
                    our remote collaboration. I highly recommend Imeetly to anyone
                    looking for a reliable and secure online meeting solution."
                </p>
                <div class="d-flex align-items-center">
                    <!-- <img class="img-fluid flex-shrink-0 rounded-circle" src="{{ asset('img/testimonial-1.jpg') }}" style="width: 50px; height: 50px" /> -->
                    <div class="ps-3">
                        <h6 class="text-white mb-1">John Doe</h6>
                        <!-- <small>Male Client</small> -->
                    </div>
                </div>
            </div>
            <div class="testimonial-item bg-transparent border rounded text-white p-4">
                <i class="fa fa-quote-left fa-2x mb-3"></i>
                <p>
                    "Imeetly has exceeded our expectations as an online meeting
                    platform. The ease of use and reliability have made our remote
                    collaborations seamless. We highly recommend Imeetly to
                    businesses looking to enhance their virtual communication."
                </p>
                <div class="d-flex align-items-center">
                    <!-- <img class="img-fluid flex-shrink-0 rounded-circle" src="{{ asset('img/testimonial-3.jpg') }}" style="width: 50px; height: 50px" /> -->
                    <div class="ps-3">
                        <h6 class="text-white mb-1">Michael Johnson</h6>
                        <!-- <small>Male Client</small> -->
                    </div>
                </div>
            </div>
            <div class="testimonial-item bg-transparent border rounded text-white p-4">
                <i class="fa fa-quote-left fa-2x mb-3"></i>
                <p>
                    "Imeetly has been an invaluable tool for our remote team. The
                    platform's features and ease of use have made our virtual
                    meetings more efficient. We are extremely pleased with Imeetly's
                    performance and would highly recommend it."
                </p>
                <div class="d-flex align-items-center">
                    <!-- <img class="img-fluid flex-shrink-0 rounded-circle" src="{{ asset('img/testimonial-4.jpg') }}" style="width: 50px; height: 50px" /> -->
                    <div class="ps-3">
                        <h6 class="text-white mb-1">Emily Anderson</h6>
                        <!-- <small>Profession</small> -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Testimonial End -->
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
<!-- Contact End -->
<!-- Customers -->
<div class="container-full bg-dark newsletter my-5 wow fadeInUp" data-wow-delay="0.1s">
    <div class="container px-lg-5">
        <div class="row align-items-center" style="height: 250px">
            <div class="col-12 col-md-12">
                <div class="slider-1">


                    <!--                     
                        <h5 class="text-white">Our Collaborateurs</h5> -->

                    <!-- Image Slider -->
                    <div class="slider-container">
                        <div class="swiper-container image-slider">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <div class="image-container">
                                        <img class="img-responsive" width="50%" src="{{ asset('img/images/googlepay.png') }}" alt="alternative">
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="image-container">
                                        <img class="img-responsive" width="50%" src="{{ asset('img/images/applepay.png') }}" alt="alternative">
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="image-container">
                                        <img class="img-responsive" width="100%" src="{{ asset('img/images/paypal.png') }}" alt="alternative">
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="image-container">
                                        <img class="img-responsive" width="50%" src="{{ asset('img/images/expressAmerican.png') }}" alt="alternative">
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="image-container">
                                        <img class="img-responsive" width="50%" src="{{ asset('img/images/masterCard.png') }}" alt="alternative">
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="image-container">
                                        <img class="img-responsive" width="50%" src="{{ asset('img/images/visa.png') }}" alt="alternative">
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="image-container">
                                        <img class="img-responsive" width="50%" src="{{ asset('img/images/moestro.png') }}" alt="alternative">
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="image-container">
                                        <img class="img-responsive" width="50%" src="{{ asset('img/images/discover.png') }}" alt="alternative">
                                    </div>
                                </div>
                                <!-- <div class="swiper-slide">
                                    <div class="image-container">
                                        <img class="img-responsive" src="{{ asset('img/images/customer-logo-6.png') }}" alt="alternative">
                                    </div>
                                </div> -->
                            </div> <!-- end of swiper-wrapper -->
                        </div> <!-- end of swiper container -->
                    </div> <!-- end of slider-container -->
                    <!-- end of image slider -->

                </div> <!-- end of col -->
            </div> <!-- end of row -->
            <!-- end of container -->



        </div>
    </div>
</div>
<!-- end of slider-1 -->
<!-- end of customers -->
@endsection