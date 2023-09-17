<?php

use App\Http\Controllers\AuthController;
use App\Http\Controllers\DashboardController;
use App\Http\Controllers\MailController;
use Illuminate\Support\Facades\Route;


/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
   Session::put('page','home'); 
    return view('home');
})->name('home');

Route::get('/about', function () {
    Session::put('page','about');
    return view('about');
})->name('about');

Route::get('/services', function () {
    Session::put('page','services');
    return view('services');
})->name('services');

Route::get('/contact', function () {
    Session::put('page','contact');
    return view('contact');
})->name('contact');

Route::get('/plans', function () {
    Session::put('page','plans');
    return view('plans');
})->name('plans');

Route::get('/register', function () {
    Session::put('page','register');
    return view('register');
})->name('register');

Route::get('/login', function () {
    Session::put('page','login');
    return view('login');
})->name('login');

Route::get('/privacy', function () {
    Session::put('page','privacy');
    return view('privacy');
})->name('privacy');

Route::get('/terms', function () {
    Session::put('page','terms');
    return view('terms');
})->name('terms');

Route::get('/success' , function () {
    Session::put('page','success');
    return view('success');
})->name('success');

Route::get('/payment', [AuthController::class , 'payment'])->name('payment');
Route::post('/registerCheck', [AuthController::class , 'register'])->name('registerCheck');
Route::post('/loginCheck', [AuthController::class , 'login'])->name('loginCheck');
Route::get('/check-login', [AuthController::class , 'checkLogin'])->name('check-login');
Route::post('/logout', [AuthController::class , 'logout'])->name('logout');
Route::post('/check-terms', [AuthController::class , 'checkTnc'])->name('check-terms');
Route::post('/send-mail', [MailController::class , 'envoyerEmail'])->name('send-mail');




Route::get('/dashboard',[DashboardController::class , 'index'])->name('dashboard')->middleware('auth');
Route::get('/dashboard/details/{id}',[DashboardController::class , 'detail'])->middleware('auth');

Route::match(['get', 'post'],'/pay',[DashboardController::class , 'payment']);

Route::post('/verificationCode',[DashboardController::class, 'verificationCode'])->middleware('auth');
Route::post('/deleteDetail/{id}',[DashboardController::class, 'deleteDetail'])->middleware('auth');
Route::post('/changeStatus' , [DashboardController::class, 'changeStatus'])->middleware('auth');

