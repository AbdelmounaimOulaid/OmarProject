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
                'username' => 'required|string',
                'state' => 'required',
                'city' => 'required',
                'address' => 'required',
                'email' => 'required|email|unique:users',
                'country' => 'required|string',
                'password' => 'required|min:6',
            ]);

            // Create a new user
            $user = User::create([
                'username' => $request->input('username'), // Update this to match your actual field name
                'state' =>  $request->input('state'),
                'city'  => $request->input('city'),
                'address' => $request->input('address'),
                'email' => $request->input('email'), // Update this to match your actual field name
                'country' => $request->input('country'), // Update this to match your actual field name
                'password' => bcrypt($request->input('password')), // Update this to match your actual field name
            ]);

            // Log in the user
            Auth::login($user);

            // Redirect to the payment page
            return redirect()->route('payment');;
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
            return redirect()->route('dashboard');
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
        // if (Auth::check()) {
            // User is authenticated
            // Show the payment page
            return view('payment');
        // }

        // User is not authenticated
        // Redirect to login page
        // return redirect()->route('home');
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
