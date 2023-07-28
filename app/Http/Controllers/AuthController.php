<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Models\User;

class AuthController extends Controller
{
    public function register(Request $request)
    {
        // Validate the request data
        $request->validate([
            'firstname' => 'required|string',
            'lastname' => 'required|string',
            'job' => 'required|string',
            'email' => 'required|email|unique:users',
            'password' => 'required|min:6',
        ]);

        // Create a new user
        $user = User::create([
            'firstname' => $request->firstname,
            'lastname' => $request->lastname,
            'job' => $request->job,
            'email' => $request->email,
            'password' => bcrypt($request->password),
        ]);

        // Log in the user
        Auth::login($user);

        // Redirect to the payment page
        return redirect()->route('plans');
    }

    public function login(Request $request)
    {
        // Validate the request data
        $request->validate([
            'email' => 'required|email',
            'password' => 'required',
        ]);

        // Attempt to authenticate the user
        if (Auth::attempt(['email' => $request->email, 'password' => $request->password])) {
            // Authentication successful
            // Redirect to the payment page
            return redirect()->route('plans');
        }

        // Authentication failed
        // Redirect back with an error message
        return back()->withErrors(['email' => 'Invalid credentials']);
    }


    public function checkLogin()
    {
        $loggedIn = Auth::check(); // Check if the user is logged in

        return response()->json(['logged_in' => $loggedIn]);
    }

    public function payment()
    {
        // Check if the user is authenticated
        if (Auth::check()) {
            // User is authenticated
            // Show the payment page
            return view('payment');
        }

        // User is not authenticated
        // Redirect to login page
        return redirect()->route('login');
    }

    public function logout(Request $request)
    {
        Auth::logout();

        $request->session()->invalidate();

        $request->session()->regenerateToken();

        return redirect()->route('home'); // Replace with your desired URL or route name
    }

    public function checkTnc(Request $request)
    {
        // Validate the request data
        $request->validate([
            'tnc' => 'required',
        ], [
            'tnc.required' => 'You have to accept the terms and conditions before your payment can be processed.',
        ]);
        // if($request->prix == "49"){
        //     return redirect('https://whish.money/pay/7hoTGOvgW');
        // }elseif($request->prix == "79"){
        //     return redirect('https://whish.money/pay/KhkTzO4Bn');
        // }elseif($request->prix == "109"){
        //     return redirect('https://whish.money/pay/XhfTeO6GM');
        // }
        return redirect('https://whish.money/pay/ehdTw39qL');
       
    }
}
