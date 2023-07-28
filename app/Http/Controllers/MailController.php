<?php

namespace App\Http\Controllers;

use App\Mail\MailImeetly;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Mail;
use Illuminate\Http\RedirectResponse;
use Illuminate\Support\Facades\Redirect;

class MailController extends Controller
{
    public function envoyerEmail(Request $request): RedirectResponse
    {
        $request->validate([
            'name' => 'required',
            'email' => 'required|email',
            'subject' => 'required',
            'message' => 'required',
        ]);

        $mailTest2 = new MailImeetly($request->subject,$request->message,$request->email,$request->name);
        Mail::to('support@imeetly.com' , $request->email)->send($mailTest2);
        // dd($mailTest2);
        return Redirect::back()->with('success', 'Message envoyé avec succès');
    }
}
