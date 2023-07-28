@extends('./Layouts/app')
@section('title','Plans')
@section('nav-content')
<div class="container my-5 py-5 px-lg-5">
    <div class="row g-5 py-5">
        <div class="col-12 text-center">
            <h1 class="text-white animated zoomIn">Plans</h1>
            <hr class="bg-white mx-auto mt-0" style="width: 90px;">
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
    </div>
</div>
@endsection
@section('content')
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