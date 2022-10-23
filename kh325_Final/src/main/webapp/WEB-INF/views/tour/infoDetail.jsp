<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Directory Theme by Bootstrapious</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">
    <!-- Price Slider Stylesheets -->
    <link rel="stylesheet" href="${path}/resources/vendor/nouislider/nouislider.css">
    <!-- Google fonts - Playfair Display-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700">
    <!-- Google fonts - Poppins-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,400i,700">
    <!-- swiper-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/css/swiper.min.css">
    <!-- Magnigic Popup-->
    <link rel="stylesheet" href="${path}/resources/vendor/magnific-popup/magnific-popup.css">
    <!-- Leaflet Maps-->
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.5.1/dist/leaflet.css" integrity="sha512-xwE/Az9zrjBIphAcBb3F6JVqxf46+CDLwfLMHloNu6KEQCAWi6HcDUbeOfBIptF7tcCzusKFjFw2yuvEpDL9wQ==" crossorigin="">
    <!-- theme stylesheet-->
    <link rel="stylesheet" href="${path}/resources/css/style.default.css" id="theme-stylesheet">
    <!-- Custom stylesheet - for your changes-->
    <link rel="stylesheet" href="${path}/resources/css/customKNI.css">
    <link rel="stylesheet" href="${path}/resources/css/course.detail.css">
    <!-- Favicon-->
    <link rel="shortcut icon" href="${path}/resources/img/favicon.png">
    <!-- Tweaks for older IEs-->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
    <!-- Font Awesome CSS-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <!-- 좋아요 CSS -->
    <link rel="stylesheet" href="${path}/resources/css/like.css">
</head>

<style>
    /*폰트 적용*/
    
    @font-face {
        font-family: 'pBlack';
        font-weight: 900;
        font-display: swap;
        src: url(${path}/resources/font/Pretendard-Black.ttf);
    }
    
    @font-face {
        font-family: 'pEb';
        font-weight: 800;
        font-display: swap;
        src: url(${path}/resources/font/Pretendard-ExtraBold.ttf);
    }
    
    @font-face {
        font-family: 'pB';
        font-weight: 700;
        font-display: swap;
        src: url(${path}/resources/font/Pretendard-Bold.ttf);
    }
    
    @font-face {
        font-family: 'pSb';
        font-weight: 600;
        font-display: swap;
        src: url(${path}/resources/font/Pretendard-SemiBold.ttf);
    }
    
    @font-face {
        font-family: 'pM';
        font-weight: 500;
        font-display: swap;
        src: url(${path}/resources/font/Pretendard-Medium.ttf);
    }
    
    @font-face {
        font-family: 'pR';
        font-weight: 400;
        font-display: swap;
        src: url(${path}/resources/font/Pretendard-Regular.ttf);
    }
    
    @font-face {
        font-family: 'pL';
        font-weight: 300;
        font-display: swap;
        src: url(${path}/resources/font/Pretendard-Light.ttf);
    }
    
    @font-face {
        font-family: 'pEl';
        font-weight: 200;
        font-display: swap;
        src: url(${path}/resources/font/Pretendard-ExtraLight.ttf);
    }
    
    @font-face {
        font-family: 'pThin';
        font-weight: 100;
        font-display: swap;
        src: url(${path}/resources/font/Pretendard-Thin.ttf);
    }
    
    div {
        font-family: 'pR';
        letter-spacing: -1px;
    }
    /*폰트 끝*/
</style>

<jsp:include page="/WEB-INF/views/common/darkHeader.jsp">
			<jsp:param value="예아바디" name="title"/>
</jsp:include>


<body class="py-7">
  
    <!-- Hero Section-->
    <section class="pt-5 pb-5 d-flex align-items-end bg-cover"
      style="background-image: url('${path}/resources/image/tourDetailEvent.png');
      background-size: flex-start;">
        <div class="container overlay-content">
            <div class="d-flex justify-content-between align-items-start flex-column flex-lg-row align-items-lg-end">
                <div class="mb-4 mb-lg-0 my-4">
                    <div class="badge-etcinfo-detail px-3 py-2 mb-2 fs-6 text-uppercase-tour">
	                    <c:if test="${tour.contentTypeId eq 12}">tourist attraction</c:if>
	                    <c:if test="${tour.contentTypeId eq 14}">cultural facility</c:if>
	                    <c:if test="${tour.contentTypeId eq 15}">event</c:if>
	                    <c:if test="${tour.contentTypeId eq 28}">leisure sports</c:if>
	                    <c:if test="${tour.contentTypeId eq 38}">shopping</c:if>
	                    <c:if test="${tour.contentTypeId eq 39}">restaurant</c:if>       
                    </div>
                    <h1 class="display-4 text-black text-pB">${tour.title}</h1>
                    <p class="text-pB fs-5 ms-1">${tour.addr1}</p>
                    <p class="mb-0 d-flex align-items-center" style="color: rgb(255, 183, 0);">
                        <i class="ps-1 fa fa-1x fa-star"></i>
                        <i class="fa fa-1x fa-star"></i>
                        <i class="fa fa-1x fa-star"></i>
                        <i class="fa fa-1x fa-star"></i>
                        <i class="fa fa-1x fa-star text-gray-500 me-4"></i>
                    </p>
                </div>
            </div>
        </div>
    </section>
    
    <!-- ===== 상세정보 시작 ===== -->
    <section class="py-4 pt-lg-6">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">

                    <!-- 사진 -->
                    <c:if test="${!empty imgDetail}">
                    <div class="">
                        <h3 class="mb-4 text-pBlack fs-2">갤러리</h3>
                        <div class="row gallery ms-n1 me-n1">
                            <c:forEach items="${imgDetail}" var="tourImage" begin="0" end="5" >
	                            <div class="col-lg-4 col-6 px-1 mb-2">
	                                <a href="<c:out value="${tourImage.originImgUrl}" />"><img class="img-fluid" src="<c:out value="${tourImage.originImgUrl}" />" alt="..."></a>
	                            </div>
                            </c:forEach>
                        </div>
                    </div>
                    </c:if>
                    
                    <!-- 소개 -->
                    <div class="text-block">
                        <h3 class="mb-3 text-pBlack fs-2">소개</h3>
                        <p class="text-muted fs-5">${tour.overview}</p>
                        <br>
                        <p class="text-block text-muted fs-5"><i class="fa fa-home me-3"></i>${tour.homePage}<c:if test="${tour.homePage eq null}">홈페이지 정보없음</c:if> </p>

                    </div>


                   <!-- 지도 -->
                   <div class="text-block">
                    <!-- Listing Location-->
                    <h3 class="mb-4 fs-2 text-pBlack">위치</h3>
                    <div class="map-wrapper-300 mb-3">
                     <div id="detailMap" style="width:100%;height:350px;"></div>
                     <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=fe923d0403373a46493e39c5c706eea9"></script>
                    <br>
                    </div>
                </div>


                    <!-- 무장애여행-->
                    <div class="text-block">
                   <c:if test="${tour.tourFreeTable.parking ne null}">
                        <h3 class="mb-4 text-pBlack fs-2">무장애여행</h3>
                        <ul class="amenities-list list-inline" style="font-family: pB;">
                        <c:if test="${tour.tourFreeTable.parking ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.parking}"/></span>
                                </div>
                            </li>
                          </c:if>
                        
                        <c:if test="${tour.tourFreeTable.route ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.route}"/></span>
                                </div>
                            </li>
                          </c:if>

                        <c:if test="${tour.tourFreeTable.publicTransport ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.publicTransport}"/></span>
                                </div>
                            </li>
                          </c:if>
                          
                        <c:if test="${tour.tourFreeTable.ticketOffice ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.ticketOffice}"/></span>
                                </div>
                            </li>
                          </c:if>
                          
                        <c:if test="${tour.tourFreeTable.promotion ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.promotion}"/></span>
                                </div>
                            </li>
                          </c:if>
                          
                        <c:if test="${tour.tourFreeTable.wheelchair ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.wheelchair}"/></span>
                                </div>
                            </li>
                          </c:if>
                          
                        <c:if test="${tour.tourFreeTable.exit ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.exit}"/></span>
                                </div>
                            </li>
                          </c:if>
                          
                        <c:if test="${tour.tourFreeTable.elevator ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.elevator}"/></span>
                                </div>
                            </li>
                          </c:if>
                          
                          
                        <c:if test="${tour.tourFreeTable.restroom ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.restroom}"/></span>
                                </div>
                            </li>
                          </c:if>
                          
                        <c:if test="${tour.tourFreeTable.auditorium ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.auditorium}"/></span>
                                </div>
                            </li>
                          </c:if>
                          
                        <c:if test="${tour.tourFreeTable.room ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.room}"/></span>
                                </div>
                            </li>
                          </c:if>
                          
                        <c:if test="${tour.tourFreeTable.handicapEtc ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.handicapEtc}"/></span>
                                </div>
                            </li>
                          </c:if>

                        <c:if test="${tour.tourFreeTable.braileBlock ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.braileBlock}"/></span>
                                </div>
                            </li>
                          </c:if>

                        <c:if test="${tour.tourFreeTable.helpDog ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.helpDog}"/></span>
                                </div>
                            </li>
                          </c:if>

                        <c:if test="${tour.tourFreeTable.guideHuman ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.guideHuman}"/></span>
                                </div>
                            </li>
                          </c:if>

                        <c:if test="${tour.tourFreeTable.audioGuide ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.audioGuide}"/></span>
                                </div>
                            </li>
                          </c:if>

                        <c:if test="${tour.tourFreeTable.bigPrint ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.bigPrint}"/></span>
                                </div>
                            </li>
                          </c:if>

                        <c:if test="${tour.tourFreeTable.brailePromotion ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.brailePromotion}"/></span>
                                </div>
                            </li>
                          </c:if>

                        <c:if test="${tour.tourFreeTable.guideSystem ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.guideSystem}"/></span>
                                </div>
                            </li>
                          </c:if>

                        <c:if test="${tour.tourFreeTable.blindHandicapEtc ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.blindHandicapEtc}"/></span>
                                </div>
                            </li>
                          </c:if>

                        <c:if test="${tour.tourFreeTable.signGuide ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.signGuide}"/></span>
                                </div>
                            </li>
                          </c:if>

                        <c:if test="${tour.tourFreeTable.videoGuide ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.videoGuide}"/></span>
                                </div>
                            </li>
                          </c:if>

                        <c:if test="${tour.tourFreeTable.hearingRoom ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.hearingRoom}"/></span>
                                </div>
                            </li>
                          </c:if>

                        <c:if test="${tour.tourFreeTable.hearingHandicapEtc ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.hearingHandicapEtc}"/></span>
                                </div>
                            </li>
                          </c:if>
                          

                        <c:if test="${tour.tourFreeTable.stroller ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.stroller}"/></span>
                                </div>
                            </li>
                          </c:if>

                        <c:if test="${tour.tourFreeTable.lactationRoom ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.lactationRoom}"/></span>
                                </div>
                            </li>
                          </c:if>

                        <c:if test="${tour.tourFreeTable.infantsFamilyEtc ne null}">
                            <li class="list-item mb-3">
                                <div class="d-flex align-items-center">
                                    <div class="icon-circle bg-tourinfo-detail-disabled me-2">
                                    <i class="fa fa-check"></i></div>
                                    <span class="fs-5 text-pSb"><c:out value="${tour.tourFreeTable.infantsFamilyEtc}"/></span>
                                </div>
                            </li>
                          </c:if>
                        </ul>
                       </c:if>
                        

                        <!-- 좋아요 ㅣ 코스추가 버튼 -->
                        <div class="row position-relative justify-content-lg-center pt-4 pb-4">
                            <!-- 코스추가 기능 -->
                            <div class="col-1">
                                <div class="wrapper mt-0">
                                    <a href="${path}/resources/javascript:void(0);" class="like-button">
                                        <i class="material-icons not-liked bouncy">
                        <svg class="svg-icon theme-line-1 text-danger">
                          <use xlink:href="#map-location-1"></use></svg>
                      </i>
                                        <i class="material-icons is-liked bouncy">
                        <svg class="svg-icon theme-line-1">
                          <use xlink:href="#map-location-1"></use></svg>
                        </i>
                                        <span class="like-overlay"></span>
                                    </a>
                                    <div class="text-center mt-2 text-pB" style="font-size: 15px;">코스담기</div>
                                </div>
                            </div>
                            <!-- 코스추가 기능 -->
                            <!-- 좋아요 기능 -->
                            <div class="col-1">
                                <div class="wrapper mt-0">
                                    <a href="${path}/resources/javascript:void(0);" class="like-button">
                                        <i class="material-icons not-liked bouncy">
                      <svg class="svg-icon text-danger">
                        <use xlink:href="#heart-1"></use>
                      </svg></i>
                                        <i class="material-icons is-liked bouncy">
                      <svg class="svg-icon text-white">
                        <use xlink:href="#heart-1"></use>
                      </svg>
                      </i>
                                        <span class="like-overlay"></span>
                                    </a>
                                    <div class="text-center mt-2 me-0 text-pB" style="font-size: 16px;">좋아요</div>
                                </div>
                            </div>
                            <!-- 좋아요 기능 -->
                        </div>
                    </div>


                    <!-- 리뷰 -->
                    <div class="text-block text-pB">
                        <h5 class="mb-4 fs-2 text-pBlack">리뷰 목록 </h5>
                        <div class="d-flex d-block d-sm-flex review">
                            <div class="text-md-center flex-shrink-0 me-4 me-xl-5">
                                <img class="d-block avatar avatar-xl p-2 mb-2" src="${path}/resources/img/avatar/avatar-8.jpg" alt="Padmé Amidala">
                                <span class="text-uppercase text-muted text-sm">Dec 2018</span></div>
                            <div>
                                <h6 class="mt-2 mb-1 text-pB fs-5">Padmé Amidala</h6>
                                <div class="mb-2">
                                    <i class="fa fa-xs fa-star text-warning"></i>
                                    <i class="fa fa-xs fa-star text-warning"></i>
                                    <i class="fa fa-xs fa-star text-warning"></i>
                                    <i class="fa fa-xs fa-star text-warning"></i>
                                    <i class="fa fa-xs fa-star text-warning"></i>
                                </div>
                                <p class="text-muted text-md">One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back, and if he lifted his head a little he could see his brown belly,
                                    slightly domed and divided by arches into stiff sections </p>
                            </div>
                        </div>
                        <div class="d-flex d-block d-sm-flex review">
                            <div class="text-md-center flex-shrink-0 me-4 me-xl-5"><img class="d-block avatar avatar-xl p-2 mb-2" src="${path}/resources/img/avatar/avatar-2.jpg" alt="Luke Skywalker"><span class="text-uppercase text-muted text-sm">Dec 2018</span></div>
                            <div>
                                <h6 class="mt-2 mb-1 text-pB fs-5">Luke Skywalker</h6>
                                <div class="mb-2"><i class="fa fa-xs fa-star text-warning"></i><i class="fa fa-xs fa-star text-warning"></i><i class="fa
                      fa-xs fa-star text-warning"></i><i class="fa fa-xs
                      fa-star
                      text-warning"></i><i class="fa fa-xs fa-star
                      text-gray-200"></i>
                                </div>
                                <p class="text-muted text-md">The bedding was hardly able to cover it and seemed ready to slide off any moment. His many legs, pitifully thin compared with the size of the rest of him, waved about helplessly as he looked. &quot;What's happened to me?&quot;
                                    he thought. It wasn't a dream. </p>
                            </div>
                        </div>
                        <div class="d-flex d-block d-sm-flex review">
                            <div class="text-md-center flex-shrink-0 me-4 me-xl-5"><img class="d-block avatar avatar-xl p-2 mb-2" src="${path}/resources/img/avatar/avatar-3.jpg" alt="Princess Leia"><span class="text-uppercase text-muted text-sm">Dec 2018</span></div>
                            <div>
                                <h6 class="mt-2 mb-1 text-pB fs-5">Princess Leia</h6>
                                <div class="mb-2"><i class="fa fa-xs fa-star text-warning"></i><i class="fa fa-xs fa-star text-warning"></i><i class="fa
                      fa-xs fa-star text-warning"></i><i class="fa fa-xs
                      fa-star
                      text-gray-200"></i><i class="fa fa-xs fa-star
                      text-gray-200"></i>
                                </div>
                                <p class="text-muted text-md">His room, a proper human room although a little too small, lay peacefully between its four familiar walls. A collection of textile samples lay spread out on the table. </p>
                            </div>
                        </div>
                        <div class="d-flex d-block d-sm-flex review">
                            <div class="text-md-center flex-shrink-0 me-4 me-xl-5"><img class="d-block avatar avatar-xl p-2 mb-2" src="${path}/resources/img/avatar/avatar-4.jpg" alt="Jabba Hut"><span class="text-uppercase text-muted text-sm">Dec 2018</span></div>
                            <div>
                                <h6 class="mt-2 mb-1 text-pB fs-5">Jabba Hut</h6>
                                <div class="mb-2"><i class="fa fa-xs fa-star text-warning"></i><i class="fa fa-xs fa-star text-warning"></i><i class="fa
                      fa-xs fa-star text-warning"></i><i class="fa fa-xs
                      fa-star
                      text-warning"></i><i class="fa fa-xs fa-star
                      text-warning"></i>
                                </div>
                                <p class="text-muted text-md">Samsa was a travelling salesman - and above it there hung a picture that he had recently cut out of an illustrated magazine and housed in a nice, gilded frame. </p>
                            </div>
                        </div>
                        <div class="py-5">
                            <button class="btn btn-outline-warning" type="button" data-bs-toggle="collapse" data-bs-target="#leaveReview" aria-expanded="false" aria-controls="leaveReview">Leave a
                  review</button>
                            <div class="collapse mt-4" id="leaveReview">
                                <h5 class="mb-4">Leave a review</h5>
                                <form class="form" id="contact-form" method="get" action="#">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="mb-4">
                                                <label class="form-label" for="name">Your name *</label>
                                                <input class="form-control" type="text" name="name" id="name" placeholder="Enter your name" required="required">
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="mb-4">
                                                <label class="form-label" for="rating">Your rating *</label>
                                                <select class="form-select focus-shadow-0" name="rating" id="rating">
                            <option value="5">&#9733;&#9733;&#9733;&#9733;&#9733;
                              (5/5)</option>
                            <option value="4">&#9733;&#9733;&#9733;&#9733;&#9734;
                              (4/5)</option>
                            <option value="3">&#9733;&#9733;&#9733;&#9734;&#9734;
                              (3/5)</option>
                            <option value="2">&#9733;&#9733;&#9734;&#9734;&#9734;
                              (2/5)</option>
                            <option value="1">&#9733;&#9734;&#9734;&#9734;&#9734;
                              (1/5)</option>
                          </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="mb-4">
                                        <label class="form-label" for="email">Your email *</label>
                                        <input class="form-control" type="email" name="email" id="email" placeholder="Enter your email" required="required">
                                    </div>
                                    <div class="mb-4">
                                        <label class="form-label" for="review">Review text *</label>
                                        <textarea class="form-control" rows="4" name="review" id="review" placeholder="Enter your review" required="required"></textarea>
                                    </div>
                                    <button class="btn btn-warning" type="submit">Post review</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- 공통정보 -->
                <div class="col-lg-4">
                    <div class="ps-xl-5">
                        <div class="card border-0 shadow mb-5">
                            <div class="card-header bg-gray-100 py-4 border-0">
                                <div class="d-flex align-items-center
                    justify-content-between">
                                    <div>
                                        <p class="mb-0 text-sidebar-title-event fs-5">BASIC INFORMATION</p>
                                        <p class="mb-0 fs-3 text-pBlack">기본정보</p>
                                    </div>
                                    <svg class="svg-icon svg-icon svg-icon-light w-3rem h-3rem
                      ms-3 text-muted flex-shrink-0">
                      <use xlink:href="#fountain-pen-1"> </use>
                    </svg>
                                </div>
                            </div>
                            <div class="card-body ">
                                <ul class="list-unstyled mb-0 text-pB">

                                    <li class="col-lg-12 mb-2 justify-content-evenly">
                                        <a class="text-gray-00 text-sm text-decoration-none" href="#">
                                            <i class="text-warning col-1 fa fa-exclamation-circle fs-6"></i>
                                            <span class="col-1 text-black fs-6">우편번호</span>
                                            <span class="text-muted ms-3 float-end"><c:out value="${tour.zipCode}"/></span>
                                        </a>
                                    </li>

                                    <li class="col-lg-12 mb-2">
                                        <a class=" text-sm text-decoration-none" href="#">
                                            <i class="text-warning col-1 fa fa-map-marked fs-6"></i>
                                            <span class="col-1 text-black fs-6">주소</span>
                                            <span class="text-muted ms-3 float-end">
                                            <c:out value="${tour.addr1}"/>
                                            <c:if test="${tour.addr2 != null}">
                                            	<c:out value="${tour.addr2}"/>
                                            </c:if>
                                            </span>
                                        </a>
                                    </li>
                                    
                                    <li class="col-lg-12 mb-2">
                                        <a class=" text-sm text-decoration-none a-orign-text" href="#">
                                            <i class="text-warning col-1 fa fa-phone fs-6"></i>
                                            <span class="col-1 text-black fs-6">전화번호</span>
                                            <span class="text-muted ms-3 float-end">
                                            ${tour.tel}
                                            <c:if test="${tour.tel == null}"><c:out value="정보없음"/></c:if>
                                            </span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>


                        <!-- 상세정보 -->
                        <div class="card border-0 shadow mb-5">
                            <div class="card-header bg-gray-100 py-4 border-0">
                                <div class="d-flex align-items-center
                    justify-content-between">
                                    <div>
                                        <p class="mb-0 text-sidebar-title-event fs-5">DETAIL INFORMATION</p>
                                        <p class="mb-0 fs-3 text-pBlack">상세정보
                                        </p>
                                    </div>
                                    <svg class="svg-icon svg-icon svg-icon-light w-3rem h-3rem
                      ms-3 text-muted flex-shrink-0">
                      <use xlink:href="#wall-clock-1"> </use>
                    </svg>
                                </div>
                            </div>

                            <!-- 관광 상세정보 -->
                            <div class="card-body">
                                <table class="table text-sm mb-0">
                                	
							<!-- 12 : 관광지 -->
<%-- 							<c:foreach items="${repeatInfo}" var="RepeatInfo"> --%>
									<c:if test="${tour.contentTypeId == 12}">
									
									<c:if test="${detail.heritage1 ne 0 || detail.heritage2 ne 0 || detail.heritage3 ne 0}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">분류</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                    <c:if test="${detail.heritage1 ne 0}"><c:out value="세계문화유산"/></c:if>
		                                    <c:if test="${detail.heritage2 ne 0}"><c:out value="세계자연유산"/></c:if>
		                                    <c:if test="${detail.heritage3 ne 0}"><c:out value="세계기록유산"/></c:if>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
                                    	<c:if test="${detail.infoCenter ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">문의및안내</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                  ${detail.infoCenter}
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	 <c:if test="${detail.openDate ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">개장일</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.openDate}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.restDate ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">쉬는날</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.restDate}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.expGuide ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">체험안내</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                               ${detail.expGuide}
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.expAgeRange ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">체험가능연령</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.expAgeRange}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.accomCount ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">수용인원</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.accomCount}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.useSeason ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">이용시기</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.useSeason}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.useTime ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">이용시간</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.useTime}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.parking ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">주차시설</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.parking}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.chkBabyCarriage ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">유모차대여</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.chkBabyCarriage}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.chkCreditCard ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">신용카드사용여부</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.chkCreditCard}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.chkPet ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">반려동물동반</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.chkPet}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:forEach items="${repeatInfo}" var="repeatInfo">
	                                    <tr>
	                                    <th class="ps-0 fs-6">${repeatInfo.infoName}</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${repeatInfo.infoText}
	                                        </td>
	                                    </tr>
	                                    </c:forEach>
	                                    
                                    </c:if>
                                    
                        <!-- 14 : 문화시설 -->
									<c:if test="${tour.contentTypeId == 14}">
                                    	<c:if test="${detail.culScale ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">규모</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.culScale}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:if test="${detail.useFee ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">이용요금</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.useFee}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:if test="${detail.discountInfo ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">할인정보</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.discountInfo}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:if test="${detail.spendTime ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">관람소요시간</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.spendTime}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:if test="${detail.parkingFee ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">주차요금</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.parkingFee}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:if test="${detail.infoCenterCulture ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">문의및안내</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.infoCenterCulture}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:if test="${detail.accomCountCulture ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">수용인원</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.accomCountCulture}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:if test="${detail.useTimeCulture ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">이용시간</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.useTimeCulture}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:if test="${detail.restDateCulture ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">쉬는날</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.restDateCulture}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:if test="${detail.parkingCulture ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">주차시설</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.parkingCulture}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:if test="${detail.chkBabyCarriageCulture ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">유모차대여</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.chkBabyCarriageCulture}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:if test="${detail.chkPetCulture ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">반려동물동반</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.chkPetCulture}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:if test="${detail.chkCreditCardCulture ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">카드사용정보</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.chkCreditCardCulture}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:forEach items="${repeatInfo}" var="repeatInfo">
	                                    <tr>
	                                    <th class="ps-0 fs-6">${repeatInfo.infoName}</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${repeatInfo.infoText}
	                                        </td>
	                                    </tr>
	                                    </c:forEach>
	                                 </c:if>
	                                 
	                             <!-- 15 : 행사/공연/축제 -->
									<c:if test="${tour.contentTypeId == 15}">
                                    	<c:if test="${detail.sponsor1 ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">주최자정보</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.sponsor1}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.sponsor1Tel ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">주최자연락처</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.sponsor1Tel}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.sponsor2 ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">주관사정보</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.sponsor2}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.sponsor2Tel ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">주관사연락처</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.sponsor2Tel}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.eventEndDate ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">행사종료일</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.eventEndDate}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.playTime ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">공연시간</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.playTime}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.eventPlace ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">행사장소</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.eventPlace}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.eventHomePage ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">행사홈페이지</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.eventHomePage}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.ageLimit ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">관람가능연령</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.ageLimit}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.bookingPlace ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">예매처</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.bookingPlace}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.placeInfo ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">행사장위치안내</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.placeInfo}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.subEvent ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">부대행사</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.subEvent}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.evProgram ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">행사프로그램</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.evProgram}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.eventStartDate ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">행사시작일</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.eventStartDate}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.useTimeFestival ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">이용요금</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.useTimeFestival}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.discountInfoFestival ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">할인정보</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.discountInfoFestival}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.spendTimeFestival ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">관람소요시간</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.spendTimeFestival}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.festivalGrade ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">축제등급</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.festivalGrade}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:forEach items="${repeatInfo}" var="repeatInfo">
	                                    <tr>
	                                    <th class="ps-0 fs-6">${repeatInfo.infoName}</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${repeatInfo.infoText}
	                                        </td>
	                                    </tr>
	                                    </c:forEach>
	                                 </c:if>
	                                 
	                             <!-- 28 : 레포츠 -->
									<c:if test="${tour.contentTypeId == 28}">
                                    	<c:if test="${detail.accomcountLeports ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">수용인원</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.accomcountLeports}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.chkbabycarriageLeports ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">유모차대여</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.chkbabycarriageLeports}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.chkcreditcardLeports ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">카드사용정보</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.chkcreditcardLeports}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.chkpetLeports ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">반려동물동반</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.chkpetLeports}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.expagerangeLeports ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">체험가능연령</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.expagerangeLeports}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.infocenterLeports ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">문의및안내</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.infocenterLeports}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.openPeriod ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">개장기간</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.openPeriod}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.parkingfeeLeports ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">주차요금</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.parkingfeeLeports}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.parkingLeports ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">주차시설</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.parkingLeports}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.reservation ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">예약안내</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.reservation}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.restdateLeports ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">쉬는날</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.restdateLeports}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.scaleLeports ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">규모</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.scaleLeports}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.usefeeLeports ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">입장료</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.usefeeLeports}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.usetimeLeports ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">이용시간</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.usetimeLeports}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
	                                    <c:forEach items="${repeatInfo}" var="repeatInfo">
	                                    <tr>
	                                    <th class="ps-0 fs-6">${repeatInfo.infoName}</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${repeatInfo.infoText}
	                                        </td>
	                                    </tr>
	                                    </c:forEach>
	                                </c:if>
	                                
	                              <!-- 38 : 쇼핑 -->
									<c:if test="${tour.contentTypeId == 38}">
                                    	<c:if test="${detail.chkbabyCarriage ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">유모차대여</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.chkbabyCarriage}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.chkcreditCard ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">카드사용정보</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.chkcreditCard}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.chkpetShopping ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">반려동물동반</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.chkpetShopping}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.cultureCenter ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">문화센터바로가기</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.cultureCenter}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.fairDay ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">장서는날</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.fairDay}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.infocenterShopping ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">문의및안내</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.infocenterShopping}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.opendateShopping ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">개장일</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.opendateShopping}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.openTime ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">영업시간</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.openTime}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.parkingShopping ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">주차시설</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.parkingShopping}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.restdateShopping ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">쉬는날</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.restdateShopping}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.restroom ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">화장실설명</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.restroom}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.saleItem ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">판매품목</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.saleItem}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.saleItemcost ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">판매품목별가격</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.saleItemcost}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.scaleShopping ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">규모</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.scaleShopping}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.shopGuide ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">매장안내</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                <c:out value="${detail.shopGuide}"/>
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                 </c:if>
	                                 
	                                  <!-- 39 : 음식점 -->
									<c:if test="${tour.contentTypeId == 39}">
                                    	<c:if test="${detail.chkcreditcardFood ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">카드사용정보</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${detail.chkcreditcardFood}
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
                                    	<c:if test="${detail.treatMenu ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">취급메뉴</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${detail.treatMenu}
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
                                    	<c:if test="${detail.firstMenu ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">대표메뉴</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${detail.firstMenu}
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.infocenterFood ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">문의및안내</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${detail.infocenterFood}
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.kidsFacility ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">어린이놀이방여부</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${detail.kidsFacility}
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.opendateFood ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">개업일</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${detail.opendateFood}
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.opentimeFood ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">영업시간</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${detail.opentimeFood}
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.packing ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">포장가능</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${detail.packing}
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.parkingFood ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">주차시설</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${detail.parkingFood}
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.reservationFood ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">예약안내</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${detail.reservationFood}
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.restdateFood ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">쉬는날</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${detail.restdateFood}
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.scaleFood ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">규모</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${detail.scaleFood}
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.seat ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">좌석수</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${detail.seat}
	                                        </td>
	                                    </tr>
	                                    </c:if>

                                    	<c:if test="${detail.smoking ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">금연/흡연여부</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${detail.smoking}
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                    
                                    	<c:if test="${detail.lcnsNo ne null}">
                                    	<tr>
	                                    <th class="ps-0 fs-6">인허가번호</th>
	                                    <td class="pe-0 text-end text-pSb text-gray-600">
		                                ${detail.lcnsNo}
	                                        </td>
	                                    </tr>
	                                    </c:if>
	                                </c:if>


                                	<c:if test="${tour.contentTypeId == 32}">
                                    <tr>
                                        <th class="ps-0 fs-6">수용인원</th>
                                        <td class="pe-0 text-end text-pSb text-gray-600">8:00 am - 6:00 pm</td>
                                    </tr>
                       				</c:if>
                       				
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <div class="py-3 bg-gray-100">
        <div class="container">
            <h3 class="mb-1" style="font-family:pBlack">추천 관광코스</h3>
            <p class="subtitle text-sm text-warning mb-3">You may also like </p>
            <div class="col-lg-auto">
                <div class="row mt-2">

                    <div class="col-md-11">
                        <span class="courseName">12코스</span>
                        <span class="h5" style="font-family: pB;">고즈넉한 쉼이 흐르는 안동 1박2일 여행 코스</span>
                    </div>
                </div>
                <!-- Slider main container-->
                <div class="swiper-container nav nav-tabs swiper-init pt-3" data-swiper="{&quot;slidesPerView&quot;:4,&quot;spaceBetween&quot;:20,&quot;loop&quot;:true,&quot;roundLengths&quot;:true,&quot;breakpoints&quot;:{&quot;1200&quot;:{&quot;slidesPerView&quot;:3},&quot;991&quot;:{&quot;slidesPerView&quot;:2},&quot;565&quot;:{&quot;slidesPerView&quot;:1}},&quot;pagination&quot;:{&quot;el&quot;:&quot;.swiper-pagination&quot;,&quot;clickable&quot;:true,&quot;dynamicBullets&quot;:true}}"
                    role="tablist">

                    <!-- Additional required wrapper-->
                    <div class="swiper-wrapper pb-5">
                        <!-- Slides-->
                        <div class="swiper-slide h-auto px-1">
                            <!-- place item-->
                            <div class="w-100 h-100 hover-animate" data-marker-id="59c0c8e322f3375db4d89128">
                                <div class="card h-100 border-0 shadow">
                                    <div class="card-img-top h-75  overflow-hidden gradient-overlay">
                                        <img class="" style="height: 100%; width:100%;" src="https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&id=a168f9fb-ec51-495b-8d00-0e399e2079f0" />
                                        <a class="tile-link" href="#myCourse1" data-bs-toggle="tab" role="tab"></a>
                                        <div class="card-img-overlay-bottom z-index-20 ">
                                            <div class="d-flex text-white text-sm align-items-center ">
                                                <div style="font-family: pB; font-size:larger"><em>1코스</em></div>
                                            </div>
                                        </div>
                                        <div class="card-img-overlay-top text-end">
                                            <a class=" heart_pink card-fav-icon position-relative z-index-50  " href="javascript: void();">
                                                <i class="fas fa-heart svg-icon"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="card-body d-flex align-items-center">
                                        <div class="row w-100 txt_line ">

                                            <p class="card-title col-md-7"><a class="courseList_title text-black" href="#">부용대</a>
                                            </p>
                                            <div class="d-flex col-md-3" style="text-align: center">
                                                <p class="flex-shrink-1 mb-0 card-stars text-xs text-start"><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-gray-300"></i>
                                                </p>
                                                <span class="text-primary justify-center">4/5</span>
                                            </div>
                                            <p class="text-sm text-black-50 card-subtitle mb-2"><i class="fa fa-map-marker text-secondary opacity-4 me-1"></i> 경상북도 안동시 풍천면 광덕솔밭길 72</p>
                                            <div class=" card-text text-muted 
                                        text-sm text-black-50 txt_line">
                                                <div class="courseList_info">부용대는 태백산맥의 맨 끝부분에 해당하며 정상에서 안동 하회마을을 한눈에 조망할 수 있는 높이 64m의 절벽이다. 부용대라는 이름은 중국 고사에서 따온 것으로 부용은 연꽃을 뜻한다. 하회마을이 들어선 모습이 연꽃 같다는 데서 유래한 것으로, 하회마을을 가장 잘 바라볼 수 있는 곳이라 부용대라 부른다. 처음에는 ‘하회 북쪽에 있는 언덕’이란 뜻에서 ‘북애’라 불렸다.
                                                    아래로 낙동강이 굽이쳐 흐르는 곳에 옥연정사, 겸암정사, 화천서원이 자리하고 있다.
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide h-auto px-1">
                            <!-- place item-->
                            <div class="w-100 h-100 hover-animate" data-marker-id="59c0c8e322f3375db4d89128">
                                <div class="card h-100 border-0 shadow">
                                    <div class="card-img-top h-75 overflow-hidden gradient-overlay">
                                        <img class="" style="height: 100%; width:100%;" src="https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&id=1f41f7da-c10c-4c33-aa96-5ba98300ddb6" />
                                        <a class="tile-link" href="#myCourse2" data-bs-toggle="tab" role="tab"></a>
                                        <div class="card-img-overlay-bottom z-index-20 ">
                                            <div class="d-flex text-white text-sm align-items-center ">
                                                <div style="font-family: pB; font-size:larger"><em>2코스</em></div>
                                            </div>
                                        </div>
                                        <div class="card-img-overlay-top text-end">
                                            <a class=" heart_pink card-fav-icon position-relative z-index-50  " href="${path}/resources/javascript: void();">
                                                <i class="fas fa-heart svg-icon"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="card-body d-flex align-items-center">
                                        <div class="row w-100 txt_line ">
                                            <p class="card-title col-md-8"><a class="courseList_title text-black" data-toggle="collapse" href="#collapseCourseGallery" aria-expanded="false" aria-controls="collapseCourseGallery">하회 솔밭식당</a>
                                            </p>
                                            <div class="d-flex col-md-3" style="text-align: center">
                                                <p class="flex-shrink-1 mb-0 card-stars text-xs text-start"><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-gray-300"></i>
                                                </p>
                                                <span class="text-primary justify-center">4/5</span>
                                            </div>
                                            <p class="text-sm text-black-50 card-subtitle mb-2"><i class="fa fa-map-marker text-secondary opacity-4 me-1"></i> 경상북도 안동시 전서로 214-6</p>
                                            <div class=" card-text text-muted 
                                        text-sm text-black-50 txt_line">
                                                <div class="courseList_info">경북 안동시 풍천면 하회장터에 위치한 솔밭식당은 안동찜닭, 고등어정식 등 안동 대표음식을 판매하고 있으며, 하회별신굿 탈놀이 공연장 및 하회마을 도보거리에 위치하고 있어 관광지 접근성이 좋다.
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide h-auto px-1">
                            <!-- place item-->
                            <div class="w-100 h-100 hover-animate" data-marker-id="59c0c8e322f3375db4d89128">
                                <div class="card h-100 border-0 shadow">
                                    <div class="card-img-top h-75   overflow-hidden gradient-overlay">
                                        <img class="" style="height: 100%; width:100%;" src="https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&id=ac455587-c410-4c5b-82eb-24762a653b90" />
                                        <a class="tile-link" href="#myCourse3" data-bs-toggle="tab" role="tab"></a>
                                        <div class="card-img-overlay-bottom z-index-20 ">
                                            <div class="d-flex text-white text-sm align-items-center ">
                                                <div style="font-family: pB; font-size:larger"><em>3코스</em></div>
                                            </div>
                                        </div>
                                        <div class="card-img-overlay-top text-end">
                                            <a class=" heart_pink card-fav-icon position-relative z-index-50  " href="${path}/resources/javascript: void();">
                                                <i class="fas fa-heart svg-icon"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="card-body d-flex align-items-center">
                                        <div class="row w-100 txt_line ">
                                            <p class="card-title col-md-8 "><a class=" text-black courseList_title" data-toggle="collapse" href="#collapseCourseGallery" aria-expanded="false" aria-controls="collapseCourseGallery">하회별신굿탈놀이 상설공연</a>
                                            </p>
                                            <div class="d-flex col-md-3" style="text-align: center">
                                                <p class="flex-shrink-1 mb-0 card-stars text-xs text-start"><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-gray-300"></i>
                                                </p>
                                                <span class="text-primary justify-center">4/5</span>
                                            </div>
                                            <p class="text-sm text-black-50 card-subtitle mb-2"><i class="fa fa-map-marker text-secondary opacity-4 me-1"></i> 경상북도 안동시 풍천면 하회종가길 3-15</p>
                                            <div class=" card-text text-muted 
                                        text-sm text-black-50 txt_line">
                                                <div class="courseList_info">800여 년 이상의 역사를 지닌
                                                    <하회별신굿탈놀이>는 양반, 선비 등의 기득권층과 고려 당시 불교계로 대변되는 특권층, 그외 일반 민중의 생활과 갈등을 꾸밈 없이 드러낸다. 이는 곧, 예로부터 양반이 많았던 안동에서 꾸준히 그 명맥을 이어올 수 있는 이유이자 우리나라 대표 가면극인 '탈놀이'의 특성에서 비롯됨을 알 수 있다. 총 6개 마당으로 이루어진 공연에서는 고려 중기부터 현대를 아우르는 우리 사회의
                                                        모순과 지배층의 권위를 날카롭게 풍자한다. 여기에 민중들의 억눌려 있던 답답함과 억울함을 해소해 주는 매개로 기능하여 마을의 평안과 안녕, 나아가 공동체의 결속을 도모한다. 이를 통해 800년의 시대를 뛰어 넘어 현재와 이어지고, 국내를 넘어 세계와 소통하는 축제의 장을 마련한다.
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide h-auto px-1">
                            <!-- place item-->
                            <div class="w-100 h-100 hover-animate" data-marker-id="59c0c8e322f3375db4d89128">
                                <div class="card h-100 border-0 shadow">
                                    <div class="card-img-top h-75 overflow-hidden gradient-overlay">
                                        <img class="" style="height: 100%; width:100%;" src="https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&id=bf846985-ea6f-4652-97a1-62a63837ed44" />
                                        <a class="tile-link" href="#myCourse4" data-bs-toggle="tab" role="tab"></a>
                                        <div class="card-img-overlay-bottom z-index-20 ">
                                            <div class="d-flex text-white text-sm align-items-center ">
                                                <div style="font-family: pB; font-size:larger"><em>4코스</em></div>
                                            </div>
                                        </div>
                                        <div class="card-img-overlay-top text-end">
                                            <a class=" heart_pink card-fav-icon position-relative z-index-50  " href="${path}/resources/javascript: void();">
                                                <i class="fas fa-heart svg-icon"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="card-body d-flex align-items-center">
                                        <div class="row w-100 txt_line ">
                                            <p class="card-title col-md-8"><a class="courseList_title text-black" data-toggle="collapse" href="#collapseCourseGallery" aria-expanded="false" aria-controls="collapseCourseGallery">병산서원 [유네스코 세계문화유산]</a>
                                            </p>
                                            <div class="d-flex col-md-3" style="text-align: center">
                                                <p class="flex-shrink-1 mb-0 card-stars text-xs text-start"><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-gray-300"></i>
                                                </p>
                                                <span class="text-primary justify-center">4/5</span>
                                            </div>
                                            <p class="text-sm text-black-50 card-subtitle mb-2"><i class="fa fa-map-marker text-secondary opacity-4 me-1"></i> 경상북도 안동시 풍천면 병산길 386</p>
                                            <div class=" card-text text-muted 
                                        text-sm text-black-50 txt_line">
                                                <div class="courseList_info">본래 이 서원의 전신은 풍산현에 있던 풍악서당(豊岳書堂)으로 고려 때부터 사림의 교육기관이었다. 1572년(선조5)에 서애(西厓) 유성룡(柳成龍) 선생이 지금의 병산으로 옮긴 것이다. 1607년 서애가 타계하자 정경세(鄭經世) 등 지방 유림의 공의로 선생의 학문과 덕행을 추모하기 위하여 1613년(광해군5)에 존덕사(尊德祠)를 창건하고 위패를 봉안하여 1614년
                                                    병산서원으로 개칭하였다. 1620년(광해군 12)에 유림의 공론에 따라 퇴계 선생을 모시는 여강서원(廬江書院)으로 위패를 옮기게 되었다. 그 뒤 1629년(인조 9)에 별도의 위패를 마련하여 존덕사에 모셨으며, 그의 셋째 아들 류진(柳袗)을 추가 배향하였다. 1863년(철종 14)에 사액(賜額)되어 서원으로 승격하였다. 선현 배향과 지방교육의 일익을 담당하여
                                                    많은 학자를 배출하였으며, 1868년(고종5) 대원군의 서원철폐령이 내렸을 때에도 훼철(毁撤)되지 않고 보호되었다. 일제강점기에 대대적인 보수가 행해졌으며 강당은 1921년에, 사당은 1937년 각각 다시 지어 졌다. 매년 3월 중정(中丁：두 번째 丁日)과 9월 중정에 향사례를 지내고 있다. 사적으로 지정되어 있으며 서애 선생의 문집을 비롯하여 각종 문헌
                                                    1,000여 종 3,000여 책이 소장되어 있다.
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide h-auto px-1">
                            <!-- place item-->
                            <div class="w-100 h-100 hover-animate" data-marker-id="59c0c8e322f3375db4d89128">
                                <div class="card h-100 border-0 shadow">
                                    <div class="card-img-top h-75 overflow-hidden gradient-overlay">
                                        <img class="" style="height: 100%; width:100%;" src="https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&id=faa8c18d-8fcb-4771-bffc-c5173b45c5ce" />
                                        <a class="tile-link" href="#myCourse5" data-bs-toggle="tab" role="tab"></a>
                                        <div class="card-img-overlay-bottom z-index-20 ">
                                            <div class="d-flex text-white text-sm align-items-center ">
                                                <div style="font-family: pB; font-size:larger"><em>5코스</em></div>
                                            </div>
                                        </div>
                                        <div class="card-img-overlay-top text-end">
                                            <a class=" heart_pink card-fav-icon position-relative z-index-50  " href="${path}/resources/javascript: void();">
                                                <i class="fas fa-heart svg-icon"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="card-body d-flex align-items-center">
                                        <div class="row w-100 txt_line ">
                                            <p class="card-title col-md-8">
                                                <a class="courseList_title text-black" href="#">안동대장금찜닭</a>
                                            </p>
                                            <div class="d-flex col-md-3" style="text-align: center">
                                                <p class="flex-shrink-1 mb-0 card-stars text-xs text-start"><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-gray-300"></i>
                                                </p>
                                                <span class="text-primary justify-center">4/5</span>
                                            </div>
                                            <p class="text-sm text-black-50 card-subtitle mb-2"><i class="fa fa-map-marker text-secondary opacity-4 me-1"></i> 경상북도 안동시 번영1길 45</p>
                                            <div class=" card-text text-muted 
                                        text-sm text-black-50 txt_line">
                                                <div class="courseList_info">부용대는 태백산맥의 맨 끝부분에 해당하며 정상에서 안동 하회마을을 한눈에 조망할 수 있는 높이 64m의 절벽이다. 부용대라는 이름은 중국 고사에서 따온 것으로 부용은 연꽃을 뜻한다. 하회마을이 들어선 모습이 연꽃 같다는 데서 유래한 것으로, 하회마을을 가장 잘 바라볼 수 있는 곳이라 부용대라 부른다. 처음에는 ‘하회 북쪽에 있는 언덕’이란 뜻에서 ‘북애’라 불렸다.
                                                    아래로 낙동강이 굽이쳐 흐르는 곳에 옥연정사, 겸암정사, 화천서원이 자리하고 있다.
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide h-auto px-1">
                            <!-- place item-->
                            <div class="w-100 h-100 hover-animate" data-marker-id="59c0c8e322f3375db4d89128">
                                <div class="card h-100 border-0 shadow">
                                    <div class="card-img-top h-75 overflow-hidden gradient-overlay">
                                        <img class="" style="height: 100%; width:100%;" src="https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&id=53504e12-c96f-480e-bfb3-ee9ddc12b42f" />
                                        <a class="tile-link" href="#myCourse6" data-bs-toggle="tab" role="tab"></a>
                                        <div class="card-img-overlay-bottom z-index-20 ">
                                            <div class="d-flex text-white text-sm align-items-center ">
                                                <div style="font-family: pB; font-size:larger"><em>6코스</em></div>
                                            </div>
                                        </div>
                                        <div class="card-img-overlay-top text-end">
                                            <a class=" heart_pink card-fav-icon position-relative z-index-50  " href="${path}/resources/javascript: void();">
                                                <i class="fas fa-heart svg-icon"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="card-body d-flex align-items-center">
                                        <div class="row w-100 txt_line ">
                                            <p class="card-title col-md-8"><a class="courseList_title text-black" href="#">관광커뮤니티센터 여기
                                        </a>
                                            </p>
                                            <div class="d-flex col-md-3" style="text-align: center">
                                                <p class="flex-shrink-1 mb-0 card-stars text-xs text-start"><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-gray-300"></i>
                                                </p>
                                                <span class="text-primary justify-center">4/5</span>
                                            </div>
                                            <p class="text-sm text-black-50 card-subtitle mb-2"><i class="fa fa-map-marker text-secondary opacity-4 me-1"></i> 경상북도 안동시 축제장길 210 탈춤공연장</p>
                                            <div class=" card-text text-muted 
                                        text-sm text-black-50 txt_line">
                                                <div class="courseList_info">안동을 찾은 관광객들의 휴식 공간으로 제공되고 있으며 무인카페와 지역 특산품을 전시, 판매하는 공간이다.
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer-->
    <jsp:include page="/WEB-INF/views/common/darkHeader.jsp">
			<jsp:param value="예아바디" name="title"/>
	</jsp:include>
 
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
    <script src="${path}/resources/vendor/jquery/jquery.min.js"></script>
    <!-- Bootstrap JS bundle - Bootstrap + PopperJS-->
    <script src="${path}/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- Magnific Popup - Lightbox for the gallery-->
    <script src="${path}/resources/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
    <!-- Smooth scroll-->
    <script src="${path}/resources/vendor/smooth-scroll/smooth-scroll.polyfills.min.js"></script>
    <!-- Bootstrap Select-->
    <script src="${path}/resources/vendor/bootstrap-select/js/bootstrap-select.min.js"></script>
    <!-- Object Fit Images - Fallback for browsers that don't support object-fit-->
    <script src="${path}/resources/vendor/object-fit-images/ofi.min.js"></script>
    <!-- Swiper Carousel                       -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/js/swiper.min.js"></script>
    <script>
        var basePath = ''
    </script>
    <!-- Main Theme JS file    -->
    <script src="${path}/resources/js/theme.js"></script>
    <!-- Map-->
    <script src="https://unpkg.com/leaflet@1.5.1/dist/leaflet.js" integrity="sha512-GffPMF3RvMeYyc1LWMHtK8EbPv0iNZ8/oTtHPx9/cc2ILxQ+u905qIwdpULaqDkyBKgOaB57QTMg7ztg8Jm2Og==" crossorigin=""></script>
    <!-- Available tile layers-->
    <script src="${path}/resources/js/map-layers.js">
    </script>
    <script src="${path}/resources/js/map-detail.js"></script>
    <script>
        $(document).ready(function() {
            $('.like-button').click(function() {
                $(this).toggleClass('is-active');
            })
        })
    </script>
    
    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=cf195a29b50143fef5883a438669e5bb"></script>
    <script>
    var mapContainer = document.getElementById('detailMap'), // 지도를 표시할 div 
    mapOption = { 
        center: new kakao.maps.LatLng(${tour.mapX},${tour.mapY}), // 지도의 중심좌표
        level: 6 // 지도의 확대 레벨
    };
	
	var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
	
	// 마커가 표시될 위치입니다 
	var markerPosition  = new kakao.maps.LatLng(${tour.mapX},${tour.mapY}); 
	
	// 마커를 생성합니다
	var marker = new kakao.maps.Marker({
	    position: markerPosition
	});
	
	// 마커가 지도 위에 표시되도록 설정합니다
	marker.setMap(map);
        
	// 마커 이미지의 주소
    var markerImageUrl = "${path}/resources/img/marker3.png",
        markerImageSize = new kakao.maps.Size(40, 42), // 마커 이미지의 크기
        markerImageOptions = {
            offset: new kakao.maps.Point(20, 42) // 마커 좌표에 일치시킬 이미지 안의 좌표
        };


////////////////////////////////////////////////////////////////////////////////////////////////////    
    
    
        //  버튼 클릭 이벤트 
        var div2 = document.getElementsByClassName("div2");

        function handleClick(event) {
            console.log(event.target);
            // console.log(this);
            // 콘솔창을 보면 둘다 동일한 값이 나온다

            console.log(event.target.classList);

            if (event.target.classList[1] === "clicked") {
                event.target.classList.remove("clicked");
            } else {
                for (var i = 0; i < div2.length; i++) {
                    div2[i].classList.remove("clicked");
                }

                event.target.classList.add("clicked");
            }
        }

        function init() {
            for (var i = 0; i < div2.length; i++) {
                div2[i].addEventListener("click", handleClick);
            }
        }

        init();

        //  버튼 클릭 이벤트 끝 

        //  코스 클릭시 위에 체크박스 해제 

        // 버튼 클릭시 체크박스 해제
        $(function() {

            $("input[name=allNonChk]").click(function() {
                $(":checkbox").prop("checked", false);
            });
        });
        $(function() {

            $("input[id=allNonChk]").click(function() {
                $(":checkbox").prop("checked", false);
            });
        });

        $(document).ready(function() {
            $('input[type="checkbox"][name="course"]').click(function() {
                if ($(this).prop('checked')) {
                    $('input[type="checkbox"][name="place"]').prop('checked', false);
                    $(this).prop('checked', true);
                }
            });
        });


        //  클릭시 div 확장 

        function onDisplay() {
            $('#noneDiv').show();
        }
    </script>
    <script>
        $(document).on('click', '.tile-link.active', function() {
            var href = $(this).attr('href').substring(0);
            $(this).removeClass('active');
            $('.tab-pane[id="' + href + '"]').removeClass('active');
        })
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.22.2/moment.min.js">
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-date-range-picker/0.19.0/jquery.daterangepicker.min.js">
    </script>
    <script src="${path}/resources/js/datepicker-detail.js">
    </script>
</body>

</html>