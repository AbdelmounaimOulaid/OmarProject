@extends('Layouts.app')
@section('title', 'Home')
@section('content')
<div class="flex items-center justify-center mt-5 mb-[100px] px-3 ">

  <form class="w-full max-w-lg" method="POST" action="{{ Route('registerCheck') }}">
    @csrf

    <div class="flex flex-wrap -mx-3 mb-6">
      <div class="w-full md:w-1/2 px-3 mb-6 md:mb-0">
        <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2" for="username">
          username
        </label>
        <input class="appearance-none block w-full bg-gray-200 text-gray-700 border {{ $errors->has('username') ? 'border-red-500' : 'border-gray-200' }} rounded py-3 px-4 mb-3 leading-tight focus:outline-none focus:bg-white" id="username" name="username" type="text" placeholder="Jane">
        @error('username')
        <p class="text-red-500 text-xs italic">{{ $message }}</p>
        @enderror
      </div>
      <div class="w-full md:w-1/2 px-3">
        <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2" for="email">
          email
        </label>
        <input class="appearance-none block w-full bg-gray-200 text-gray-700 border {{ $errors->has('email') ? 'border-red-500' : 'border-gray-200' }} rounded py-3 px-4 leading-tight focus:outline-none focus:bg-white focus:border-gray-500" id="email" name="email" type="text" placeholder="doe@gmail.com">
        @error('email')
        <p class="text-red-500 text-xs italic">{{ $message }}</p>
        @enderror
      </div>
    </div>

    <div class="flex flex-wrap -mx-3 mb-6">
      <div class="w-full px-3">
        <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2" for="country">
          country
        </label>
        <select class="block appearance-none w-full bg-gray-200 border {{ $errors->has('country') ? 'border-red-500' : 'border-gray-200' }} text-gray-700 py-3 px-4 pr-8 rounded leading-tight focus:outline-none focus:bg-white focus:border-gray-500" name="country" id="country">
                            <option value="AU">Australia</option>
                            <option value="CA">Canada</option>
                            <option value="DK">Denmark</option>
                            <option value="DE">Germany</option>
                            <option value="GB">United Kingdom</option>      
        </select>
        @error('country')
        <p class="text-red-500 text-xs italic">{{ $message }}</p>
        @enderror
      </div>
      <div class="w-full px-3">
        <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2" for="city">
          city
        </label>
        <input class="appearance-none block w-full bg-gray-200 text-gray-700 border {{ $errors->has('city') ? 'border-red-500' : 'border-gray-200' }} rounded py-3 px-4 mb-3 leading-tight focus:outline-none focus:bg-white" id="city" name="city" type="text" placeholder="Jane">
        @error('city')
        <p class="text-red-500 text-xs italic">{{ $message }}</p>
        @enderror
      </div>
      <div class="w-full px-3">
        <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2" for="state">
        Province/State
        </label>
        <input class="appearance-none block w-full bg-gray-200 text-gray-700 border {{ $errors->has('state') ? 'border-red-500' : 'border-gray-200' }} rounded py-3 px-4 mb-3 leading-tight focus:outline-none focus:bg-white" id="state" name="state" type="text" placeholder="Jane">
        @error('state')
        <p class="text-red-500 text-xs italic">{{ $message }}</p>
        @enderror
      </div>
      <div class="w-full px-3">
        <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2" for="address">
        Address
        </label>
        <input class="appearance-none block w-full bg-gray-200 text-gray-700 border {{ $errors->has('address') ? 'border-red-500' : 'border-gray-200' }} rounded py-3 px-4 mb-3 leading-tight focus:outline-none focus:bg-white" id="address" name="address" type="text" placeholder="Jane">
        @error('address')
        <p class="text-red-500 text-xs italic">{{ $message }}</p>
        @enderror
      </div>
    </div>

    <div class="flex flex-wrap -mx-3 mb-6">
      <div class="w-full px-3">
        <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2" for="password">
          password
        </label>
        <input class="appearance-none block w-full bg-gray-200 text-gray-700 border {{ $errors->has('password') ? 'border-red-500' : 'border-gray-200' }} rounded py-3 px-4 mb-3 leading-tight focus:outline-none focus:bg-white focus:border-gray-500" id="password" name="password" type="password" placeholder="******************">
        @error('password')
        <p class="text-red-500 text-xs italic">{{ $message }}</p>
        @enderror
      </div>
    </div>

    <!-- Add more input fields and error handling as needed -->

    <div class="flex flex-wrap -mx-3 mb-2">
      <div class="w-full md:w-1/3 px-3 mb-6 md:mb-0">
        <button type="submit" class="bg-gray-500 hover:bg-black text-white font-semibold hover:text-black py-2 px-4 border border-blue-500 hover:border-transparent rounded" type="submit">
          Join
        </button>
      </div>
    </div>
  </form>
</div>
@endsection
