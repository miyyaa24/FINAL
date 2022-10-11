<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="author" content="colorlib.com">
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,800" rel="stylesheet" />

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Directory Theme by Bootstrapious</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">
    <!-- Price Slider Stylesheets -->
    <link rel="stylesheet" href="vendor/nouislider/nouislider.css">
    <!-- Google fonts - Playfair Display-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700">
    <!-- Google fonts - Poppins-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,400i,700">
    <!-- swiper-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/css/swiper.min.css">
    <!-- Magnigic Popup-->
    <link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.css">
    <!-- Leaflet Maps-->
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.5.1/dist/leaflet.css" integrity="sha512-xwE/Az9zrjBIphAcBb3F6JVqxf46+CDLwfLMHloNu6KEQCAWi6HcDUbeOfBIptF7tcCzusKFjFw2yuvEpDL9wQ==" crossorigin="">
    <!-- theme stylesheet-->
    <link rel="stylesheet" href="css/style.default.css" id="theme-stylesheet">
    <!-- Custom stylesheet - for your changes-->
    <link rel="stylesheet" href="css/addGallery.css">
    <!-- <link rel="stylesheet" href="css/font.css"> -->

    <!-- <link href="css/addSearch.css" rel="stylesheet" /> -->
    <!-- Favicon-->
    <link rel="shortcut icon" href="img/favicon.png">
    <!-- Tweaks for older IEs-->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
    <!-- Font Awesome CSS-->
    <script src="https://kit.fontawesome.com/d5ea4955cb.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
</head>
<style>
    @font-face {
        font-family: 'pBlack';
        font-weight: 900;
        font-display: swap;
        src: url(font/Pretendard-Black.ttf);
    }
    
    @font-face {
        font-family: 'pEb';
        font-weight: 800;
        font-display: swap;
        src: url(font/Pretendard-ExtraBold.ttf);
    }
    
    @font-face {
        font-family: 'pB';
        font-weight: 700;
        font-display: swap;
        src: url(font/Pretendard-Bold.ttf);
    }
    
    @font-face {
        font-family: 'pSb';
        font-weight: 600;
        font-display: swap;
        src: url(font/Pretendard-SemiBold.ttf);
    }
    
    @font-face {
        font-family: 'pM';
        font-weight: 500;
        font-display: swap;
        src: url(font/Pretendard-Medium.ttf);
    }
    
    @font-face {
        font-family: 'pR';
        font-weight: 400;
        font-display: swap;
        letter-spacing: 1px;
        src: url(font/Pretendard-Regular.ttf);
    }
    
    @font-face {
        font-family: 'pL';
        font-weight: 300;
        font-display: swap;
        src: url(font/Pretendard-Light.ttf);
    }
    
    @font-face {
        font-family: 'pEl';
        font-weight: 200;
        font-display: swap;
        src: url(font/Pretendard-ExtraLight.ttf);
    }
    
    @font-face {
        font-family: 'pThin';
        font-weight: 100;
        font-display: swap;
        src: url(font/Pretendard-Thin.ttf);
    }
    
    @font-face {
        font-family: 'Pretendard-Regular';
        src: url('https://cdn.jsdelivr.net/gh/Project-Noonnu/noonfonts_2107@1.1/Pretendard-Regular.woff') format('woff');
        font-weight: 400;
        font-style: normal;
    }
    /* 헤더 hover 효과 */
    
    a.hvr:hover {
        color: #FD9F28;
        background-color: #FAF9F8;
        text-decoration: none;
    }
    /* 블랙헤더 */
    
    .navbar .nav-link-header-black {
        font-size: 1.4rem;
        font-weight: bold;
        color: black;
        text-decoration: none;
        display: block;
        padding: 0.5rem 1rem;
        color: black;
        transition: color 0.12s ease-in-out, background-color 0.15s ease-in-out, border-color 0.15s ease-in-out;
    }
</style>

<body style="padding-top: 90px; ">
    <header class="header header-absolute" style="font-size:30px; ">
        <!-- Navbar-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-transparent">
            <div class="container-fluid">
                <div class="d-flex align-items-center">

                    <!-- 로고 시작 -->
                    <a class="navbar-brand py-3 px-5" href="index.html" style="line-height:0;">
                        <img class="ps-3" src="./image/togetherLogo.png" width="30%" height="10%">
                    </a>
                    <!-- 로고 끝-->

                    <!-- 공간활용 용도-->
                    <div class="input-label-absolute input-label-absolute-left
                input-expand ms-lg-2 ms-xl-3"></div>
                </div>

                <!-- =============== 메뉴바 영역 =============== -->
                <div class="collapse navbar-collapse px-6 " id="navbarCollapse" style="font-family: pL;">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item dropdown">
                            <a class="nav-link-header-black" id="homeDropdownMenuLink" href="index.html" aria-haspopup="true" aria-expanded="false">홈</a>
                        </li>

                        <!-- 상단바메뉴 시작 -->
                        <li class="nav-item position-static">
                            <li class="nav-item dropdown">
                                <a class="nav-link-header-black dropdown-toggle me-3" id="docsDropdownMenuLink" href="index.html" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      관광정보</a>
                                <div class="dropdown-menu dropdown-menu-end" aria-labelledby="docsDropdownMenuLink" style="font-family: pB;">
                                    <h6 class="dropdown-header fw-normal" style="font-family:
                        pB;">관광정보</h6>
                                    <a class="hvr dropdown-item" href="docs/docs-introduction.html">HOT PLACE </a>
                                    <a class="hvr dropdown-item" href="docs/docs-directory-structure.html">관광지 정보</a>
                                    <a class="hvr dropdown-item" href="docs/docs-gulp.html">지역별
                        축제ㅣ행사 </a>
                                    <a class="hvr dropdown-item" href="docs/docs-customizing-css.html">날짜별 축제ㅣ행사</a>
                                </div>
                            </li>
                        </li>

                        <li class="nav-item"><a class="nav-link-header-black" href="contact.html">커뮤니티</a></li>
                        <li class="nav-item">
                            <a class="nav-link-header-black" href="index.html" aria-haspopup="true" aria-expanded="false">여행코스</a></li>

                        <!-- <li class="nav-item"><a class="nav-link-header-black" href="login.html">로그인</a></li> -->

                        <!-- 일반회원 로그인 성공 시 -->
                        <!-- <li class="nav-item dropdown"><a class="nav-link-header-black dropdown-toggle" id="docsDropdownMenuLink"
                  href="login.html"data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  곰발바닥 님</a>
                  <div class="dropdown-menu dropdown-menu-end"
                      aria-labelledby="docsDropdownMenuLink"  style="font-family: pB;">
                      <a class="hvr dropdown-item"
                        href="docs/docs-introduction.html">마이페이지</a>
                      <a class="hvr dropdown-item"
                        href="docs/docs-directory-structure.html">로그아웃</a>
                  </div>
                </li> -->

                        <!-- 관리자 로그인 성공 시 -->
                        <li class="nav-item dropdown"><a class="nav-link-header-black dropdown-toggle" id="docsDropdownMenuLink" href="login.html" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  곰발바닥 님</a>
                            <div class="dropdown-menu dropdown-menu-end" aria-labelledby="docsDropdownMenuLink" style="font-family: pB;">
                                <a class="hvr dropdown-item" href="docs/docs-introduction.html">마이페이지</a>
                                <a class="hvr dropdown-item" href="docs/docs-introduction.html">관리자페이지</a>
                                <a class="hvr dropdown-item" href="docs/docs-directory-structure.html">로그아웃</a>
                            </div>
                        </li>

                    </ul>
                </div>
            </div>
        </nav>
        <!-- 상단바메뉴 끝 -->
        <!-- =============== 메뉴바 영역 끝 =============== -->
    </header>

    <section class="circle1" style=" margin-left:-5%;">
        <section class="circle2" style=" margin-right:-5%;">
            <section class=" position-relative pt-5 pb-4 " style="background-color: rgba(255, 193, 121, 0.295);">
                <!-- <img class="bg-image" src="img/photo/photo-1467987506553-8f3916508521.jpg" alt=""> -->
                <div class="container">
                    <div class="row">
                        <!-- <div class="col-lg-6 "> -->
                        <div class="card_title">
                            <!-- <div class="card-body p-5"><strong class="text-uppercase text-secondary d-inline-block mb-2 text-sm">tour gallary</strong> -->
                            <p class="form-label2">together</p>
                            <h1 class="mb-3" style="font-size: 3.5rem;">갤러리</h1>
                            <!-- <h1 class="mb-3">갤러리</h1> -->
                            <p class="text-muted" style="font-size: 1.1rem; font-weight: bold;">투게더 회원들이 직접 찍고 게시한 아름다운 사진들을 감상해보세요!</p>
                            <!-- <a class="btn btn-link p-0" href="post.html">
                                <i class="fa-solid fa-image me-2"></i>이미지 업로드 <i class="fa fa-long-arrow-alt-right"></i>
                            </a> -->
                            <!-- <button class="btn btn-primary" type="submit">
                                <i class="fa-solid fa-image me-2"></i>이미지 업로드
                            </button> -->


                            <div class="pb-">
                                <div class="collapse" id="addPictures">
                                    <!-- 파일업로드 테스트 -->
                                    <div id="root">
                                        <div class="contents mb-4">
                                            <div class="upload-box">
                                                <div id="drop-file" class="drag-file">
                                                    <img src="https://img.icons8.com/pastel-glyph/2x/image-file.png" alt="파일 아이콘" class="image">
                                                    <p class="message">Drag files to upload</p>
                                                    <img src="" alt="미리보기 이미지" class="preview">
                                                </div>
                                            </div>
                                            <div class="upload-box ms-3" style="position: relative;">
                                                <input class="form-control-addTag " style="top:0;" type="search" name="search" placeholder="제목을 입력해주세요" id="form_search">
                                                <input class="form-control-addTag " style="top:30%;" type="search" name="search" placeholder="태그를 입력해주세요" id="form_search">

                                                <div class="uploadButtons">
                                                    <label class="file-label " for="chooseFile">
                                                        <i class="fa-solid fa-image"></i>&nbsp; Choose File
                                                    </label>
                                                    <input class="file" id="chooseFile" type="file" onchange="dropFile.handleFiles(this.files)" accept="image/png, image/jpeg, image/gif">
                                                    <div class="submitButton file-label" id="submitButton">
                                                        <button onclick="javascript:uploadConfirm()" class="upbtn">
                                                            <i class="fa-solid fa-cloud-arrow-up"></i>&nbsp; Upload
                                                        </button>
                                                        <!-- <i class="fa-solid fa-cloud-arrow-up"></i> &nbsp;Upload -->
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- 파일업로드 끝-->
                                </div>
                                <div class="mt-3">
                                    <button class="btn btn-link btn-collapse  text-secondary" type="button" data-bs-toggle="collapse" data-bs-target="#addPictures" aria-expanded="false" aria-controls="addPictures" data-expanded-text="접기" data-collapsed-text="이미지 게시하기">이미지 게시하기</button>
                                </div>

                            </div>



                        </div>
                        <!-- </div> -->
                    </div>
                    <!-- </div> -->
                </div>
            </section>

            <!-- 검색바 테스트 -->
            <div class="s004 pt-5">
                <form>
                    <fieldset>
                        <legend># &nbsp;&nbsp;태그 검색</legend>
                        <div class="inner-form ">
                            <div class="input-field shadow" style="border-radius: 50%;">
                                <input class="form-control " id="choices-text-preset-values" type="text" placeholder="Type to search..." />
                                <button class="btn-search " type="button">
                                    <i class="fa-solid fa-magnifying-glass" style="font-size: 1.5rem;"> </i>
                                    <!-- <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                                <path
                                    d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z">
                                </path>
                            </svg> -->
                                </button>
                            </div>
                        </div>
                        <div class="suggestion-wrap ">
                            <span class="shadow">서울</span>
                            <span class="shadow">테마공원</span>
                            <span class="shadow">맛집</span>
                            <span class="shadow">파노라마</span>
                            <span class="shadow">장미꽃</span>
                        </div>
                    </fieldset>
                </form>
            </div>
            <!-- 검색바 -->
            <!-- <div class="container-fluid py-4 px-lg-0">
        <div class="row mb-3">
            <div class="col-lg-9" style="margin: auto;">
                <div class="col-lg-12 ">
                    <form class=" " action="#">
                        <div class="mb-4">
                            <label class=" text-lg pb-3" style="font-weight: bold;" for="form_search"># 태그 검색</label>
                            <div class="input-label-absolute input-label-absolute-left">
                                <div class="label-absolute ps-2">
                                    <i class="fa fa-search"></i>
                                </div>
                                <input class="form-control shadow ps-5" style="height: 45px;" type="search" name="search" placeholder="What are you seraching for?" id="form_search">

                            </div>

                        </div>
                        <div></div>
                    </form>
                </div>
            </div>
        </div>
    </div> -->
            <div class="row">
                <div class="col-lg-9" style="margin: auto;">
                    <div class="d-flex justify-content-between align-items-center flex-column flex-md-row mb-4 mt-4">
                        <!-- <div class="me-3">
                        <p class="mb-3 mb-md-0"><strong>12</strong> results found</p>
                    </div> -->
                        <div></div>
                        <div>
                            <label class="form-label me-2" for="form_sort">Sort by</label>
                            <select class="selectpicker" name="sort" id="form_sort" data-style="btn-selectpicker" title="">
                                <option value="sortBy_0">Most popular </option>
                                <option value="sortBy_1">Recommended </option>
                                <option value="sortBy_2">Newest </option>
                                <option value="sortBy_3">Oldest </option>
                                <option value="sortBy_4">Closest </option>
                            </select>
                        </div>
                    </div>
                    <div class="row">
                        <div class=" grid-wrapper pb-3">
                            <div class="box">
                                <div class="gallery-defalt card-img-top overflow-hidden dark-overlay bg-cover" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" style="background-image: url(http://tong.visitkorea.or.kr/cms2/website/16/2850616.jpg);">
                                    <div class="info card-img-overlay-bottom z-index-50">
                                        <h4 class="text-white text-shadow-dark" style="float: left;">Blue Hill</h4>
                                        <a href=" " data-bs-toggle="modal" data-bs-target="#exclaim" class=" text-white" style="float: right;"><i class="fa-solid fa-bullhorn fas "></i></a>
                                        <a href="#;" onclick="deletePic();" class=" text-white" style="float: right;"><i class="fa-regular fa-trash-can"></i></a>
                                        <!-- <a href=" " data-bs-toggle="modal" data-bs-target="#deletePic" class=" text-white" style="float: right;"><i class="fa-regular fa-trash-can"></i></a> -->
                                        <p class="text-sm mb-0 text-shadow-dark" style="color:rgb(253, 159, 40); clear: both;"> • TAG&nbsp;&nbsp;|&nbsp;&nbsp;
                                            <MARQUEE behavior="scroll" height="17.7" class="text-white">
                                                창원 장미공원, 경상남도 창원시, 근린공원, 테마공원, 장미꽃, 파노라마
                                            </MARQUEE>
                                        </p>
                                    </div>
                                    <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                        <div></div>
                                        <a name="clickHeart" class="card-fav-icon position-relative z-index-40" href="#;">
                                            <svg class="svg-icon text-white">
                                                <use xlink:href="#heart-1"> </use>
                                            </svg></a>
                                    </div>
                                </div>
                            </div>
                            <div class="box">
                                <!-- <img src="https://t1.daumcdn.net/cfile/tistory/996333405A8280FC23" alt="" /> -->
                                <div class="gallery-defalt card-img-top overflow-hidden dark-overlay bg-cover" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" style="background-image: url(https://t1.daumcdn.net/cfile/tistory/99E937495DCE453C31);">
                                    <div class="info card-img-overlay-bottom z-index-50">
                                        <h4 class="text-white text-shadow-dark" style="float: left;">Blue Hill</h4>
                                        <a href=" " data-bs-toggle="modal" data-bs-target="#exclaim" class=" text-white" style="float: right;"><i class="fa-solid fa-bullhorn fas "></i></a>
                                        <a href="#;" onclick="deletePic();" class=" text-white" style="float: right;"><i class="fa-regular fa-trash-can"></i></a>
                                        <p class="text-sm mb-0 text-shadow-dark" style="color:rgb(253, 159, 40); clear: both;"> • TAG&nbsp;&nbsp;|&nbsp;&nbsp;
                                            <MARQUEE behavior="scroll" height="17.6" class="text-white">
                                                창원 장미공원, 경상남도 창원시, 근린공원, 테마공원, 장미꽃, 파노라마
                                            </MARQUEE>
                                        </p>
                                    </div>
                                    <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                        <div></div>
                                        <a name="clickHeart" class="card-fav-icon position-relative z-index-40" href="#;">
                                            <svg class="svg-icon text-white">
                                                <use xlink:href="#heart-1"> </use>
                                            </svg></a>
                                    </div>
                                </div>
                            </div>
                            <div class="tall box">
                                <!-- <img src="https://t1.daumcdn.net/cfile/blog/2668933953157BC916" alt=""> -->
                                <div class="gallery-tall card-img-top overflow-hidden dark-overlay bg-cover" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" style="background-image: url(https://t1.daumcdn.net/cfile/blog/2668933953157BC916);">
                                    <div class="info card-img-overlay-bottom z-index-50">
                                        <h4 class="text-white text-shadow-dark" style="float: left;">Blue Hill</h4>
                                        <a href=" " data-bs-toggle="modal" data-bs-target="#exclaim" class=" text-white" style="float: right;"><i class="fa-solid fa-bullhorn fas "></i></a>
                                        <a href="#;" onclick="deletePic();" class=" text-white" style="float: right;"><i class="fa-regular fa-trash-can"></i></a>
                                        <p class="text-sm mb-0 text-shadow-dark" style="color:rgb(253, 159, 40); clear: both;"> • TAG&nbsp;&nbsp;|&nbsp;&nbsp;
                                            <MARQUEE behavior="scroll" height="17.7" class="text-white">
                                                창원 장미공원, 경상남도 창원시, 근린공원, 테마공원, 장미꽃, 파노라마
                                            </MARQUEE>
                                        </p>
                                    </div>
                                    <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                        <div></div>
                                        <a name="clickHeart" class="card-fav-icon position-relative z-index-40" href="#;">
                                            <svg class="svg-icon text-white">
                                                <use xlink:href="#heart-1"> </use>
                                            </svg></a>
                                    </div>
                                </div>
                            </div>
                            <div class="wide box">
                                <!-- <img src="https://blog.kakaocdn.net/dn/bVQKdP/btqGgkxfDTy/bX20mCxhBG68oFlRWlpMgK/img.jpg" alt="" /> -->
                                <div class="gallery-wide card-img-top overflow-hidden dark-overlay bg-cover" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" style="background-image: url(https://blog.kakaocdn.net/dn/bVQKdP/btqGgkxfDTy/bX20mCxhBG68oFlRWlpMgK/img.jpg);">
                                    <div class="info card-img-overlay-bottom z-index-50">
                                        <h4 class="text-white text-shadow-dark" style="float: left;">Blue Hill</h4>
                                        <a href=" " data-bs-toggle="modal" data-bs-target="#exclaim" class=" text-white" style="float: right;"><i class="fa-solid fa-bullhorn fas "></i></a>
                                        <a href="#;" onclick="deletePic();" class=" text-white" style="float: right;"><i class="fa-regular fa-trash-can"></i></a>
                                        <p class="text-sm mb-0 text-shadow-dark" style="color:rgb(253, 159, 40); clear: both;"> • TAG&nbsp;&nbsp;|&nbsp;&nbsp;
                                            <MARQUEE behavior="scroll" height="17.7" class="text-white">
                                                창원 장미공원, 경상남도 창원시, 근린공원, 테마공원, 장미꽃, 파노라마
                                            </MARQUEE>
                                        </p>
                                    </div>
                                    <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                        <div></div>
                                        <a name="clickHeart" class="card-fav-icon position-relative z-index-40" href="#;">
                                            <svg class="svg-icon text-white">
                                                <use xlink:href="#heart-1"> </use>
                                            </svg></a>
                                    </div>
                                </div>

                            </div>
                            <div class="box">
                                <!-- <img src=" https://images.unsplash.com/photo-1558980663-3685c1d673c4?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=1000&amp;q=60" alt="" /> -->
                                <div class="gallery-defalt card-img-top overflow-hidden dark-overlay bg-cover" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" style="background-image: url(https://images.unsplash.com/photo-1558980663-3685c1d673c4?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=1000&amp;q=60);">
                                    <div class="info card-img-overlay-bottom z-index-50">
                                        <h4 class="text-white text-shadow-dark" style="float: left;">Blue Hill</h4>
                                        <a href=" " data-bs-toggle="modal" data-bs-target="#exclaim" class=" text-white" style="float: right;"><i class="fa-solid fa-bullhorn fas "></i></a>
                                        <a href="#;" onclick="deletePic();" class=" text-white" style="float: right;"><i class="fa-regular fa-trash-can"></i></a>
                                        <p class="text-sm mb-0 text-shadow-dark" style="color:rgb(253, 159, 40); clear: both;"> • TAG&nbsp;&nbsp;|&nbsp;&nbsp;
                                            <MARQUEE behavior="scroll" height="17.7" class="text-white">
                                                창원 장미공원, 경상남도 창원시, 근린공원, 테마공원, 장미꽃, 파노라마
                                            </MARQUEE>
                                        </p>
                                    </div>
                                    <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                        <div></div>
                                        <a name="clickHeart" class="card-fav-icon position-relative z-index-40" href="#;">
                                            <svg class="svg-icon text-white">
                                                <use xlink:href="#heart-1"> </use>
                                            </svg></a>
                                    </div>
                                </div>
                            </div>
                            <div class="tall box">
                                <!-- <img src="https://images.unsplash.com/photo-1588499756884-d72584d84df5?ixlib=rb-1.2.1&amp;auto=format&amp;fit=crop&amp;w=2134&amp;q=80" alt="" /> -->
                                <div class="gallery-tall card-img-top overflow-hidden dark-overlay bg-cover" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" style="background-image: url(https://images.unsplash.com/photo-1588499756884-d72584d84df5?ixlib=rb-1.2.1&amp;auto=format&amp;fit=crop&amp;w=2134&amp;q=80);">
                                    <div class="info card-img-overlay-bottom z-index-50">
                                        <h4 class="text-white text-shadow-dark" style="float: left;">Blue Hill</h4>
                                        <a href=" " data-bs-toggle="modal" data-bs-target="#exclaim" class=" text-white" style="float: right;"><i class="fa-solid fa-bullhorn fas "></i></a>
                                        <a href="#;" onclick="deletePic();" class=" text-white" style="float: right;"><i class="fa-regular fa-trash-can"></i></a>
                                        <p class="text-sm mb-0 text-shadow-dark" style="color:rgb(253, 159, 40); clear: both;"> • TAG&nbsp;&nbsp;|&nbsp;&nbsp;
                                            <MARQUEE behavior="scroll" height="17.7" class="text-white">
                                                창원 장미공원, 경상남도 창원시, 근린공원, 테마공원, 장미꽃, 파노라마
                                            </MARQUEE>
                                        </p>
                                    </div>
                                    <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                        <div></div>
                                        <a name="clickHeart" class="card-fav-icon position-relative z-index-40" href="#;">
                                            <svg class="svg-icon text-white">
                                                <use xlink:href="#heart-1"> </use>
                                            </svg></a>
                                    </div>
                                </div>
                            </div>
                            <div class="big box">
                                <!-- <img src="https://t1.daumcdn.net/cfile/blog/2668933953157BC916" alt="" /> -->
                                <div class="gallery-big card-img-top overflow-hidden dark-overlay bg-cover" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" style="background-image: url(https://t1.daumcdn.net/cfile/blog/2668933953157BC916);">
                                    <div class="info card-img-overlay-bottom z-index-50">
                                        <h4 class="text-white text-shadow-dark" style="float: left;">Blue Hill</h4>
                                        <a href=" " data-bs-toggle="modal" data-bs-target="#exclaim" class=" text-white" style="float: right;"><i class="fa-solid fa-bullhorn fas "></i></a>
                                        <a href="#;" onclick="deletePic();" class=" text-white" style="float: right;"><i class="fa-regular fa-trash-can"></i></a>
                                        <p class="text-sm mb-0 text-shadow-dark" style="color:rgb(253, 159, 40); clear: both;"> • TAG&nbsp;&nbsp;|&nbsp;&nbsp;
                                            <MARQUEE behavior="scroll" height="17.7" class="text-white">
                                                창원 장미공원, 경상남도 창원시, 근린공원, 테마공원, 장미꽃, 파노라마
                                            </MARQUEE>
                                        </p>
                                    </div>
                                    <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                        <div></div>
                                        <a name="clickHeart" class="card-fav-icon position-relative z-index-40" href="#;">
                                            <svg class="svg-icon text-white">
                                                <use xlink:href="#heart-1"> </use>
                                            </svg></a>
                                    </div>
                                </div>
                            </div>
                            <div class="box">
                                <!-- <img src="https://images.unsplash.com/photo-1588247866001-68fa8c438dd7?ixlib=rb-1.2.1&amp;auto=format&amp;fit=crop&amp;w=564&amp;q=80" alt="" /> -->
                                <div class="gallery-defalt card-img-top overflow-hidden dark-overlay bg-cover" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" style="background-image: url(https://images.unsplash.com/photo-1588247866001-68fa8c438dd7?ixlib=rb-1.2.1&amp;auto=format&amp;fit=crop&amp;w=564&amp;q=80);">
                                    <div class="info card-img-overlay-bottom z-index-50">
                                        <h4 class="text-white text-shadow-dark" style="float: left;">Blue Hill</h4>
                                        <a href=" " data-bs-toggle="modal" data-bs-target="#exclaim" class=" text-white" style="float: right;"><i class="fa-solid fa-bullhorn fas "></i></a>
                                        <a href="#;" onclick="deletePic();" class=" text-white" style="float: right;"><i class="fa-regular fa-trash-can"></i></a>
                                        <p class="text-sm mb-0 text-shadow-dark" style="color:rgb(253, 159, 40); clear: both;"> • TAG&nbsp;&nbsp;|&nbsp;&nbsp;
                                            <MARQUEE behavior="scroll" height="17.7" class="text-white">
                                                창원 장미공원, 경상남도 창원시, 근린공원, 테마공원, 장미꽃, 파노라마
                                            </MARQUEE>
                                        </p>
                                    </div>
                                    <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                        <div></div>
                                        <a name="clickHeart" class="card-fav-icon position-relative z-index-40" href="#;">
                                            <svg class="svg-icon text-white">
                                                <use xlink:href="#heart-1"> </use>
                                            </svg></a>
                                    </div>
                                </div>
                            </div>
                            <div class="tall box">
                                <!-- <img src="https://images.unsplash.com/photo-1588224575346-501f5880ef29?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=700&amp;q=80" alt="" /> -->
                                <div class="gallery-tall card-img-top overflow-hidden dark-overlay bg-cover" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" style="background-image: url(https://images.unsplash.com/photo-1588224575346-501f5880ef29?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=700&amp;q=80);">
                                    <div class="info card-img-overlay-bottom z-index-50">
                                        <h4 class="text-white text-shadow-dark" style="float: left;">Blue Hill</h4>
                                        <a href=" " data-bs-toggle="modal" data-bs-target="#exclaim" class=" text-white" style="float: right;"><i class="fa-solid fa-bullhorn fas "></i></a>
                                        <a href="#;" onclick="deletePic();" class=" text-white" style="float: right;"><i class="fa-regular fa-trash-can"></i></a>
                                        <p class="text-sm mb-0 text-shadow-dark" style="color:rgb(253, 159, 40); clear: both;"> • TAG&nbsp;&nbsp;|&nbsp;&nbsp;
                                            <MARQUEE behavior="scroll" height="17.7" class="text-white">
                                                창원 장미공원, 경상남도 창원시, 근린공원, 테마공원, 장미꽃, 파노라마
                                            </MARQUEE>
                                        </p>
                                    </div>
                                    <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                        <div></div>
                                        <a name="clickHeart" class="card-fav-icon position-relative z-index-40" href="#;">
                                            <svg class="svg-icon text-white">
                                                <use xlink:href="#heart-1"> </use>
                                            </svg></a>
                                    </div>
                                </div>
                            </div>
                            <div class="box">
                                <!-- <img src="https://images.unsplash.com/photo-1588414734732-660b07304ddb?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=675&amp;q=80" alt="" /> -->
                                <div class="gallery-defalt card-img-top overflow-hidden dark-overlay bg-cover" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" style="background-image: url(https://images.unsplash.com/photo-1588414734732-660b07304ddb?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=675&amp;q=80);">
                                    <div class="info card-img-overlay-bottom z-index-50">
                                        <h4 class="text-white text-shadow-dark" style="float: left;">Blue Hill</h4>
                                        <a href=" " data-bs-toggle="modal" data-bs-target="#exclaim" class=" text-white" style="float: right;"><i class="fa-solid fa-bullhorn fas "></i></a>
                                        <a href="#;" onclick="deletePic();" class=" text-white" style="float: right;"><i class="fa-regular fa-trash-can"></i></a>
                                        <p class="text-sm mb-0 text-shadow-dark" style="color:rgb(253, 159, 40); clear: both;"> • TAG&nbsp;&nbsp;|&nbsp;&nbsp;
                                            <MARQUEE behavior="scroll" height="17.7" class="text-white">
                                                창원 장미공원, 경상남도 창원시, 근린공원, 테마공원, 장미꽃, 파노라마
                                            </MARQUEE>
                                        </p>
                                    </div>
                                    <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                        <div></div>
                                        <a name="clickHeart" class="card-fav-icon position-relative z-index-40" href="#;">
                                            <svg class="svg-icon text-white">
                                                <use xlink:href="#heart-1"> </use>
                                            </svg></a>
                                    </div>
                                </div>
                            </div>


                            <div class="wide box">
                                <!-- <img src="https://images.unsplash.com/photo-1588263823647-ce3546d42bfe?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=675&amp;q=80" alt="" /> -->
                                <div class="gallery-wide card-img-top overflow-hidden dark-overlay bg-cover" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" style="background-image: url(https://images.unsplash.com/photo-1547234935-80c7145ec969?ixlib=rb-1.2.1&amp;auto=format&amp;fit=crop&amp;w=1353&amp;q=80);">
                                    <div class="info card-img-overlay-bottom z-index-50">
                                        <h4 class="text-white text-shadow-dark" style="float: left;">Blue Hill</h4>
                                        <a href=" " data-bs-toggle="modal" data-bs-target="#exclaim" class=" text-white" style="float: right;"><i class="fa-solid fa-bullhorn fas "></i></a>
                                        <a href="#;" onclick="deletePic();" class=" text-white" style="float: right;"><i class="fa-regular fa-trash-can"></i></a>
                                        <p class="text-sm mb-0 text-shadow-dark" style="color:rgb(253, 159, 40); clear: both;"> • TAG&nbsp;&nbsp;|&nbsp;&nbsp;
                                            <MARQUEE behavior="scroll" height="17.7" class="text-white">
                                                창원 장미공원, 경상남도 창원시, 근린공원, 테마공원, 장미꽃, 파노라마
                                            </MARQUEE>
                                        </p>
                                    </div>
                                    <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                        <div></div>
                                        <a name="clickHeart" class="card-fav-icon position-relative z-index-40" href="#;">
                                            <svg class="svg-icon text-white">
                                                <use xlink:href="#heart-1"> </use>
                                            </svg></a>
                                    </div>
                                </div>
                            </div>
                            <div class="box">
                                <!-- <img src="https://images.unsplash.com/photo-1587732608058-5ccfedd3ea63?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=1350&amp;q=80" alt="" /> -->
                                <div class="gallery-defalt card-img-top overflow-hidden dark-overlay bg-cover" onmouseenter="zoomIn(event)" onmouseleave="zoomOut(event)" style="background-image: url(https://images.unsplash.com/photo-1547234935-80c7145ec969?ixlib=rb-1.2.1&amp;auto=format&amp;fit=crop&amp;w=1353&amp;q=80);">
                                    <div class="info card-img-overlay-bottom z-index-50">
                                        <h4 class="text-white text-shadow-dark" style="float: left;">Blue Hill</h4>
                                        <a href=" " data-bs-toggle="modal" data-bs-target="#exclaim" class=" text-white" style="float: right;"><i class="fa-solid fa-bullhorn fas "></i></a>
                                        <a href="#;" onclick="deletePic();" class=" text-white" style="float: right;"><i class="fa-regular fa-trash-can"></i></a>
                                        <p class="text-sm mb-0 text-shadow-dark" style="color:rgb(253, 159, 40); clear: both;"> • TAG&nbsp;&nbsp;|&nbsp;&nbsp;
                                            <MARQUEE behavior="scroll" height="17.7" class="text-white">
                                                창원 장미공원, 경상남도 창원시, 근린공원, 테마공원, 장미꽃, 파노라마
                                            </MARQUEE>
                                        </p>
                                    </div>
                                    <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                        <div></div>
                                        <a name="clickHeart" class="card-fav-icon position-relative z-index-40" href="#;">
                                            <svg class="svg-icon text-white">
                                                <use xlink:href="#heart-1"> </use>
                                            </svg></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- 신고 모달 -->
                        <div class="modal fade" id="exclaim" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="exclaimLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h1 class="modal-title fs-5" id="exclaimLabel">게시글 신고하기 <i class="fa-solid fa-bullhorn fas "></i></h1>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                    </div>
                                    <div class="modal-body">
                                        <form>
                                            <div class="row">
                                                <div class="form-group">
                                                    <label class="form-label" for="area-form">신고사유</label>
                                                    <select class="selectpicker form-control bg-gray-200 " name="reason " id="area-form" data-style="btn-selectpicker " title="신고사유를 선택하세요.">
                                                        <option value="insult" >욕설 </option>
                                                        <option value="fraud ">사기행위 </option>
                                                        <option value="lie">사실관계과 다름 </option>
                                                        <option value="rest">기타</option>
                                                    </select>
                                                </div>
                                            </div>

                                            <div class="form-group pt-3">
                                                <label class="form-label" for="find_text">신고내용</label>
                                                <textarea class="find_text form-control bg-gray-200 " id="" name="find_text" cols="10" rows="4" placeholder="신고 내용을 40자 이내로 작성하세요."></textarea>
                                                <div class="text-mute test_cnt">(0 / 40)</div>
                                            </div>
                                            <div class="form-group pt-3 text-end">
                                                <input type="submit" class="btn btn-outline-dark" value="신고하기">
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--신고 모달 끝-->



                        <!-- Pagination -->

                        <nav aria-label="Page navigation example ">
                            <ul class="pagination pagination-template d-flex justify-content-center p-5">
                                <li class="page-item ">
                                    <span class="page-link"><span style="color: #000000;">Previous</span></span>
                                </li>
                                <li class="page-item"><a class="page-link" style="background: #FD9F28" href="#"><span
                            style="color: #000000;">1</span></a></li>
                                <li class="page-item">
                                    <span class="page-link" style="color: #000000;">
                                    2
                                    <span class="sr-only">(current)</span>
                                    </span>
                                </li>
                                <li class="page-item"><a class="page-link" href="#"><span style="color: #000000;">3</span></a></li>
                                <li class="page-item">
                                    <a class="page-link" href="#"><span style="color: #000000;">Next</span></a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </section>
    </section>
    <!-- Footer-->
    <footer class="position-relative z-index-10 d-print-none">
        <!-- Main block - menus, subscribe form-->
        <div class="py-6 bg-gray-200 text-muted">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 mb-5 mb-lg-0">
                        <div class="fw-bold text-uppercase text-dark mb-3">
                            Directory</div>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing.
                        </p>
                        <ul class="list-inline">
                            <li class="list-inline-item"><a class="text-muted text-primary-hover" href="#" target="_blank" title="twitter"><i class="fab fa-twitter"></i></a>
                            </li>
                            <li class="list-inline-item"><a class="text-muted text-primary-hover" href="#" target="_blank" title="facebook"><i class="fab fa-facebook"></i></a>
                            </li>
                            <li class="list-inline-item"><a class="text-muted text-primary-hover" href="#" target="_blank" title="instagram"><i class="fab fa-instagram"></i></a>
                            </li>
                            <li class="list-inline-item"><a class="text-muted text-primary-hover" href="#" target="_blank" title="pinterest"><i class="fab fa-pinterest"></i></a>
                            </li>
                            <li class="list-inline-item"><a class="text-muted text-primary-hover" href="#" target="_blank" title="vimeo"><i class="fab fa-vimeo"></i></a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-2 col-md-6 mb-5 mb-lg-0">
                        <h6 class="text-uppercase text-dark mb-3">
                            Rentals</h6>
                        <ul class="list-unstyled">
                            <li><a class="text-muted" href="index.html">Rooms</a></li>
                            <li><a class="text-muted" href="category-rooms.html">Map
                                    on
                                    top</a></li>
                            <li><a class="text-muted" href="category-2-rooms.html">Side
                                    map</a></li>
                            <li><a class="text-muted" href="category-3-rooms.html">No
                                    map</a></li>
                            <li><a class="text-muted" href="detail-rooms.html">Room
                                    detail</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-2 col-md-6 mb-5 mb-lg-0">
                        <h6 class="text-uppercase text-dark mb-3">
                            Pages
                        </h6>
                        <ul class="list-unstyled">
                            <li><a class="text-muted" href="compare.html">Comparison
                                </a>
                            </li>
                            <li><a class="text-muted" href="team.html">Team </a></li>
                            <li><a class="text-muted" href="contact.html">Contact </a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-4">
                        <h6 class="text-uppercase text-dark mb-3">
                            Daily Offers & Discounts</h6>
                        <p class="mb-3"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. At itaque temporibus.
                        </p>
                        <form action="#" id="newsletter-form">
                            <div class="input-group mb-3">
                                <input class="form-control bg-transparent border-dark border-end-0" type="email" placeholder="Your Email Address" aria-label="Your Email Address">
                                <button class="btn btn-outline-dark border-start-0" type="submit"> <i
                                        class="fa fa-paper-plane text-lg"></i></button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- Copyright section of the footer-->
        <div class="py-4 fw-light bg-gray-800 text-gray-300">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-6 text-center text-md-start">
                        <p class="text-sm mb-md-0">&copy; 2021, Your company. All rights reserved.
                        </p>
                    </div>
                    <div class="col-md-6">
                        <ul class="list-inline mb-0 mt-2 mt-md-0 text-center text-md-end">
                            <li class="list-inline-item"><img class="w-2rem" src="img/visa.svg" alt="...">
                            </li>
                            <li class="list-inline-item"><img class="w-2rem" src="img/mastercard.svg" alt="...">
                            </li>
                            <li class="list-inline-item"><img class="w-2rem" src="img/paypal.svg" alt="...">
                            </li>
                            <li class="list-inline-item"><img class="w-2rem" src="img/western-union.svg" alt="...">
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- JavaScript files-->
    <script>
        // ------------------------------------------------------- //
        //   Inject SVG Sprite - 
        //   see more here 
        //   https://css-tricks.com/ajaxing-svg-sprite/
        // ------------------------------------------------------ //
        function injectSvgSprite(path) {

            var ajax = new XMLHttpRequest();
            ajax.open("GET", path, true);
            ajax.send();
            ajax.onload = function(e) {
                var div = document.createElement("div");
                div.className = 'd-none';
                div.innerHTML = ajax.responseText;
                document.body.insertBefore(div, document.body.childNodes[0]);
            }
        }
        // to avoid CORS issues when viewing using file:// protocol, using the demo URL for the SVG sprite
        // use your own URL in production, please :)
        // https://demo.bootstrapious.com/directory/1-0/icons/orion-svg-sprite.svg
        //- injectSvgSprite('${path}icons/orion-svg-sprite.svg'); 
        injectSvgSprite('https://demo.bootstrapious.com/directory/1-4/icons/orion-svg-sprite.svg');
    </script>
    <!-- jQuery-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <!-- Bootstrap JS bundle - Bootstrap + PopperJS-->
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- Magnific Popup - Lightbox for the gallery-->
    <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
    <!-- Smooth scroll-->
    <script src="vendor/smooth-scroll/smooth-scroll.polyfills.min.js"></script>
    <!-- Bootstrap Select-->
    <script src="vendor/bootstrap-select/js/bootstrap-select.min.js"></script>
    <!-- Object Fit Images - Fallback for browsers that don't support object-fit-->
    <script src="vendor/object-fit-images/ofi.min.js"></script>
    <!-- Swiper Carousel                       -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/js/swiper.min.js"></script>
    <script>
        var basePath = ''
    </script>
    <!-- Main Theme JS file    -->
    <script src="js/theme.js"></script>
    <!-- Price Slider-->
    <script src="vendor/nouislider/nouislider.min.js"></script>
    <script>
        var snapSlider = document.getElementById('slider-snap');

        noUiSlider.create(snapSlider, {
            start: [40, 110],
            snap: false,
            connect: true,
            step: 1,
            range: {
                'min': 40,
                'max': 110
            }
        });
        var snapValues = [
            document.getElementById('slider-snap-value-from'),
            document.getElementById('slider-snap-value-to')
        ];
        var inputValues = [
            document.getElementById('slider-snap-input-from'),
            document.getElementById('slider-snap-input-to')
        ];
        snapSlider.noUiSlider.on('update', function(values, handle) {
            snapValues[handle].innerHTML = values[handle];
            inputValues[handle].value = values[handle];
        })
    </script>

    <!-- 내꺼 js -->
    <script src="js/addSearch.js"></script>

    <!-- 사진 업로드 js -->
    <script>
        function DropFile(dropAreaId, fileListId) {
            let dropArea = document.getElementById(dropAreaId);
            let fileList = document.getElementById(fileListId);

            function preventDefaults(e) {
                e.preventDefault();
                e.stopPropagation();
            }

            function highlight(e) {
                preventDefaults(e);
                dropArea.classList.add("highlight");
            }

            function unhighlight(e) {
                preventDefaults(e);
                dropArea.classList.remove("highlight");
            }

            function handleDrop(e) {
                unhighlight(e);
                let dt = e.dataTransfer;
                let files = dt.files;

                handleFiles(files);

                const fileList = document.getElementById(fileListId);
                if (fileList) {
                    fileList.scrollTo({
                        top: fileList.scrollHeight
                    });
                }
            }

            function handleFiles(files) {
                files = [...files];
                // files.forEach(uploadFile);
                files.forEach(previewFile);
            }

            function previewFile(file) {
                console.log(file);
                renderFile(file);
            }

            function renderFile(file) {
                let reader = new FileReader();
                reader.readAsDataURL(file);
                reader.onloadend = function() {
                    let img = dropArea.getElementsByClassName("preview")[0];
                    img.src = reader.result;
                    img.style.display = "block";
                };
            }

            dropArea.addEventListener("dragenter", highlight, false);
            dropArea.addEventListener("dragover", highlight, false);
            dropArea.addEventListener("dragleave", unhighlight, false);
            dropArea.addEventListener("drop", handleDrop, false);

            return {
                handleFiles
            };
        }

        const dropFile = new DropFile("drop-file", "files");
    </script>


    <script>
        var textPresetVal = new Choices('#choices-text-preset-values', {
            removeItemButton: true,
        });
    </script>

    <script>
        function uploadConfirm() {
            alert('사진이 업로드 되었습니다.');
        }
    </script>

    <!-- 하트 클릭시 색변경 -->
    <script>
        for (var i = 0; i < 15; i++) { // 갤러리 박스가 12개라 임시로 12개 해둠,,
            const btn = document.getElementsByName("clickHeart")[i];

            btn.addEventListener('click', function onClick(event) {
                const backgroundColor = btn.style.backgroundColor;

                if (backgroundColor === 'salmon') {
                    btn.style.backgroundColor = '#343a40';
                    alert('좋아요 취소');
                } else {
                    btn.style.backgroundColor = 'salmon';
                    alert('좋아요~');
                }
            });
        }
    </script>

    <!-- 마우스오버 사진커지게 -->
    <script>
        function zoomIn(event) {
            event.target.style.transform = "scale(1.5)";
            event.target.style.zIndex = 50;
            event.target.style.transition = "all 0.5s";
        }

        function zoomOut(event) {
            event.target.style.transform = "scale(1)";
            event.target.style.zIndex = 0;
            event.target.style.transition = "all 0.5s";
        }
    </script>

</body>

</html>