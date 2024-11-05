<div class="row">
    <style>
        .navbar-nav .nav-item.active .nav-link {
            color: blue;
            text-decoration: underline;
            font-weight: bold;
        }

        .navbar-nav .nav-item .nav-link:hover {
            text-decoration: underline;
            font-weight: bold;
        }
    </style>

    <nav class="p-4 navbar navbar-expand-lg navbar-light shadow">
        <div class="col-1 text-center">
            <a class="navbar-brand" href="{{ route('home') }}">
                <img src="{{ asset('img/logo.jpg') }}" alt="" style="width:50px">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>

        <div class="col-7"></div>

        <div class="col-4">
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item {{ Route::is('home') ? 'active' : '' }}">
                        <a class="nav-link" href="{{ route('home') }}">Home</a>
                    </li>

                    <li class="nav-item dropdown {{ Route::is('articles.category') ? 'active' : '' }}">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Category
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item {{ Route('articles.category', 'Data Science') }}" href="{{ route('articles.category', ['category' => 'Data Science']) }}">Data Science</a></li>
                            <li><a class="dropdown-item {{ Route('articles.category', 'Network Security') }}" href="{{ route('articles.category', ['category' => 'Network Security']) }}">Network Security</a></li>
                        </ul>
                    </li>

                    <li class="nav-item {{ Route::is('writers') ? 'active' : '' }}">
                        <a class="nav-link" href="{{ route('writers') }}">Writers</a>
                    </li>
                    
                    <li class="nav-item {{ Route::is('aboutUs') ? 'active' : '' }}">
                        <a class="nav-link" href="{{ route('aboutUs') }}">About Us</a>
                    </li>

                    <li class="nav-item {{ Route::is('popular') ? 'active' : '' }}">
                        <a class="nav-link" href="{{ route('popular') }}">Popular</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</div>
