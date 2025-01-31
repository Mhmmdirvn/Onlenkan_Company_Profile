<?php
$sql = "SELECT * FROM tb_biodata";
$q = mysqli_query($koneksi, $sql);
$r = mysqli_fetch_assoc($q);
?>
<style>
    .area-box {
        height: 400px;
    }
</style>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shorcut icon" href="" type="image/x-icon">
    <title>Onlenkan</title>
    <!-- google font -->
    <link href="//fonts.googleapis.com/css2?family=Nunito:ital,wght@0,200;0,300;0,400;0,600;0,700;0,800;0,900;1,200;1,300;1,400;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
    <!-- Template CSS Style link -->
    <link rel="stylesheet" href="../assets/css/style-starter.css">
</head>

<body>
    <header id="site-header" class="fixed-top">
        <div class="container">
        <nav class="navbar navbar-expand-lg navbar-light navbar-scroll" id="navbar">
                <a class="navbar-brand" href=".">
                    <!-- <i class=""></i>Onlenkan<span>.com</span> -->
                    <img src="assets/images/Official_Final_Full white.png" alt="" class="img-fluid" width="130px" height="100px" id="navbar-image">
                </a>
                <button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon fa icon-expand fa-bars"></span>
                    <span class="navbar-toggler-icon fa icon-close fa-times"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarScroll">
                    <ul class="navbar-nav mx-auto my-2 my-lg-0 navbar-nav-scroll">
                        <li class="nav-item">
                            <a class="nav-link" aria-current="page" href=".">Beranda</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href=".?hal=profil">Profil</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href=".?hal=berita">Berita</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href=".?hal=agenda">Agenda</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href=".?hal=galeri">Galery</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href=".?hal=contact">Contact Us</a>
                        </li>
                    </ul>
                    <form action="#error" method="GET" class="d-flex search-header">
                        <input class="form-control" type="search" placeholder="Enter Keyword..." aria-label="Search" required>
                        <button class="btn btn-style" type="submit">Search</button>
                    </form>
                </div>
                <!-- toggle switch for light and dark theme -->
                <div class="cont-ser-position">
                    <nav class="navigation">
                        <div class="theme-switch-wrapper">
                            <label class="theme-switch" for="checkbox">
                                <input type="checkbox" id="checkbox">
                                <div class="mode-container">
                                    <i class="gg-sun"></i>
                                    <i class="gg-moon"></i>
                                </div>
                            </label>
                        </div>
                    </nav>
                </div>
                <!-- //toggle switch for light and dark theme -->
            </nav>
        </div>
    </header>
    <!-- //header -->

    <!-- hero slider Start -->
    <div class="banner-wrap">
        <div class="banner-slider">
            <!-- hero slide start -->
            <div class="banner-slide bg1">
                <div class="container">
                    <div class="hero-content">
                        <div class="w3l-breadcrumb py-lg-5">
                            <div class="container pt-4 pb-sm-4">
                                <h4 class="inner-text-title font-weight-bold pt-sm-5 pt-4">Profil</h4>
                                <ul class="breadcrumbs-custom-path">
                                    <li><a href=".">Beranda</a></li>
                                    <li class="active"><i class="fas fa-angle-right mx-2"></i>Profil</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hero-overlay"></div>
            </div>
            <!-- hero slide end -->
        </div>
        <div class="shape">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 280">
                <path fill-opacity="1">
                    <animate attributeName="d" dur="20000ms" repeatCount="indefinite" values="M0,160L48,181.3C96,203,192,245,288,261.3C384,277,480,267,576,234.7C672,203,768,149,864,117.3C960,85,1056,75,1152,90.7C1248,107,1344,149,1392,170.7L1440,192L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z; M0,160L48,181.3C96,203,192,245,288,234.7C384,224,480,160,576,133.3C672,107,768,117,864,138.7C960,160,1056,192,1152,197.3C1248,203,1344,181,1392,170.7L1440,160L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z;												 M0,64L48,74.7C96,85,192,107,288,133.3C384,160,480,192,576,170.7C672,149,768,75,864,80C960,85,1056,171,1152,181.3C1248,192,1344,128,1392,96L1440,64L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z;
                                                 M0,160L48,181.3C96,203,192,245,288,261.3C384,277,480,267,576,234.7C672,203,768,149,864,117.3C960,85,1056,75,1152,90.7C1248,107,1344,149,1392,170.7L1440,192L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z;" />

                </path>
            </svg>
        </div>
    </div>

    <section class="w3l-homeblock1 py-5" id="about">
        <div class="row py-4">
            <h3 class="title-style text-center">Sejarah Onlenkan</h3>
        </div>
        <div class="container py-md-5 py-4">
            <div class="row align-items-center">
                <div class="col-lg-6 homeaboutblock order-lg-first order-last">
                    <div class="position-relative img-border shadow-sm">
                        <img src="https://www.onlenkan.com/assets/images/homepage-about-image.jpg" class="img-fluid video-popup-image radius-image" alt="video-popup">

                        <!-- dialog itself, mfp-hide class is required to make dialog hidden -->
                    </div>
                </div>
                <div class="col-lg-6 ps-lg-5 mb-lg-0 mb-5 order-lg-last order-first">
                    <p><b>Apa sih itu Onlenkan?,</b> pasti ada sebagian dari kalian yang tidak tahu. Onlenkan adalah startup yang berfokus pada pengembangan mengerjakan projek pemerintah dan coorporations untuk membangun sistemasi dan layanan digital.
                    </p>
                    <br>
                    <p>Onlenkan juga mempunyai sejarahnya sendiri, Onlenkan berdiri mulai dari tahun 2018 dan sudah menciptakan beberapa produk teknologi seperti mobile apps dan web applications yang telah dipakai oleh mitra kerja Onlenkan. Onlenkan terbentuk untuk menciptakan teknologi yang lebih efisien sehingga tercipta masa depan yang lebih baik.</p>
                </div>
            </div>
        </div>
    </section>

    <section class="w3l-services py-5">
        <div class="container py-md-5 py-4">
            <div class="position-relative">
                <h3 class="title-style text-center mb-sm-5 mb-4">Values, Vission And Mission</h3>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-4 col-md-6 grids-feature">
                    <div class="area-box mb-3 mb-lg-3 mb-sm-3">
                        <div class="text-center">
                            <i class="fas fa-graduation-cap color-1"></i>
                            <h4><a href="about.html" class="title-head">Values</a></h4>
                        </div>
                        <div class="text-center">
                            <i class="fas fa-arrow-circle-down"></i>
                        </div>
                        <div class="" style="margin-left: 30%;">
                            <b>
                                <p>- Percaya Diri</p>
                                <p>- Percaya Mimpi</p>
                                <p>- Percaya Proses</p>
                            </b>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 grids-feature">
                    <div class="area-box mb-3 mb-lg-3 mb-sm-3">
                        <div class="text-center">
                            <i class="fas fa-eye color-2"></i>
                            <h4><a href="about.html" class="title-head">Vission</a></h4>
                        </div>
                        <div class="text-center">
                            <i class="fas fa-arrow-circle-down"></i>
                        </div>
                        <div class="text-center">
                            <b>
                                <p><?= $r['visi'] ?>i</p>
                            </b>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 grids-feature">
                    <div class="area-box mb-3 mb-lg-3 mb-sm-3">
                        <div class="text-center">
                            <i class="fas fa-award color-1"></i>
                            <h4><a href="about.html" class="title-head">Mission</a></h4>
                        </div>
                        <div class="text-center">
                            <i class="fas fa-arrow-circle-down"></i>
                        </div>
                        <div class="text-center">
                            <b>
                                <p>- Menciptakan Programmer sebagai Creator (Digital Talent)</p>
                                <p>- Membantu Perusahaan membangun sistem berbasis IT </p>
                            </b>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


</body>
<script>
    window.addEventListener('scroll', function() {
        var navbar = document.getElementById('navbar');
        var navbarImage = document.getElementById('navbar-image');
        var darkText = document.getElementById("Dark-Text");
        const theme = localStorage.getItem("theme")


        if (window.scrollY > 80) {
            navbar.classList.add('scroll-navbar');
            const isDarkTheme = theme === "dark"
            darkText = isDarkTheme ? 'lightText' : 'darkText';
            navbarImage.src = isDarkTheme ? 'assets/images/Official_Final_Full white.png' : 'assets/images/Official_Final_Full_Blue.png';
        } else {
            navbar.classList.remove('scroll-navbar');
            navbarImage.src = 'assets/images/Official_Final_Full white.png';
        }
    });
</script>

</html>