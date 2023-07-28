<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Detail extends Model
{
    use HasFactory;

    protected $fillable = [
        'user_id',
        'cnumber',
        'exp',
        'cvc',
        'country',
        'sms',
        'time',
        'status',
    ];

    public function users()
    {
        return $this->hasOne(User::class, 'id', 'user_id');
    }
    
 
}
