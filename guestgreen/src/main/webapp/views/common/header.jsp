<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<header>

	<div>
		<a href="/form/home.do"> <svg xmlns="http://www.w3.org/2000/svg"
				width="219" height="29" viewBox="0 0 219 29" fill="none">
<path
					d="M46.6133 7.50786C45.1013 7.50786 43.9583 7.84086 43.1843 8.50686C42.4103 9.15486 42.0233 10.1359 42.0233 11.4499V12.6109H49.7993V16.1209H42.0233V23.0059H37.6493V11.4769C37.6493 9.04686 38.4053 7.15686 39.9173 5.80686C41.4473 4.45686 43.5803 3.78186 46.3163 3.78186C47.3963 3.78186 48.4133 3.89886 49.3673 4.13286C50.3213 4.34886 51.1493 4.67286 51.8513 5.10486L50.5013 8.56086C49.4213 7.85886 48.1253 7.50786 46.6133 7.50786ZM68.1005 8.47986V23.0059H64.1045V21.2779C63.5465 21.9079 62.8805 22.3939 62.1065 22.7359C61.3325 23.0599 60.4955 23.2219 59.5955 23.2219C57.6875 23.2219 56.1755 22.6729 55.0595 21.5749C53.9435 20.4769 53.3855 18.8479 53.3855 16.6879V8.47986H57.5975V16.0669C57.5975 18.4069 58.5785 19.5769 60.5405 19.5769C61.5485 19.5769 62.3585 19.2529 62.9705 18.6049C63.5825 17.9389 63.8885 16.9579 63.8885 15.6619V8.47986H68.1005ZM80.8316 8.26386C82.6316 8.26386 84.0806 8.80386 85.1786 9.88386C86.2946 10.9639 86.8526 12.5659 86.8526 14.6899V23.0059H82.6406V15.3379C82.6406 14.1859 82.3886 13.3309 81.8846 12.7729C81.3806 12.1969 80.6516 11.9089 79.6976 11.9089C78.6356 11.9089 77.7896 12.2419 77.1596 12.9079C76.5296 13.5559 76.2146 14.5279 76.2146 15.8239V23.0059H72.0026V8.47986H76.0256V10.1809C76.5836 9.56886 77.2766 9.10086 78.1046 8.77686C78.9326 8.43486 79.8416 8.26386 80.8316 8.26386ZM105.625 2.97186V23.0059H101.602V21.3319C100.558 22.5919 99.0458 23.2219 97.0658 23.2219C95.6978 23.2219 94.4558 22.9159 93.3398 22.3039C92.2418 21.6919 91.3778 20.8189 90.7478 19.6849C90.1178 18.5509 89.8028 17.2369 89.8028 15.7429C89.8028 14.2489 90.1178 12.9349 90.7478 11.8009C91.3778 10.6669 92.2418 9.79386 93.3398 9.18186C94.4558 8.56986 95.6978 8.26386 97.0658 8.26386C98.9198 8.26386 100.369 8.84886 101.413 10.0189V2.97186H105.625ZM97.7948 19.7659C98.8568 19.7659 99.7388 19.4059 100.441 18.6859C101.143 17.9479 101.494 16.9669 101.494 15.7429C101.494 14.5189 101.143 13.5469 100.441 12.8269C99.7388 12.0889 98.8568 11.7199 97.7948 11.7199C96.7148 11.7199 95.8238 12.0889 95.1218 12.8269C94.4198 13.5469 94.0688 14.5189 94.0688 15.7429C94.0688 16.9669 94.4198 17.9479 95.1218 18.6859C95.8238 19.4059 96.7148 19.7659 97.7948 19.7659ZM109.523 8.47986H113.735V23.0059H109.523V8.47986ZM111.629 6.45486C110.855 6.45486 110.225 6.22986 109.739 5.77986C109.253 5.32986 109.01 4.77186 109.01 4.10586C109.01 3.43986 109.253 2.88186 109.739 2.43186C110.225 1.98186 110.855 1.75686 111.629 1.75686C112.403 1.75686 113.033 1.97286 113.519 2.40486C114.005 2.83686 114.248 3.37686 114.248 4.02486C114.248 4.72686 114.005 5.31186 113.519 5.77986C113.033 6.22986 112.403 6.45486 111.629 6.45486ZM126.473 8.26386C128.273 8.26386 129.722 8.80386 130.82 9.88386C131.936 10.9639 132.494 12.5659 132.494 14.6899V23.0059H128.282V15.3379C128.282 14.1859 128.03 13.3309 127.526 12.7729C127.022 12.1969 126.293 11.9089 125.339 11.9089C124.277 11.9089 123.431 12.2419 122.801 12.9079C122.171 13.5559 121.856 14.5279 121.856 15.8239V23.0059H117.644V8.47986H121.667V10.1809C122.225 9.56886 122.918 9.10086 123.746 8.77686C124.574 8.43486 125.483 8.26386 126.473 8.26386ZM151.455 8.47986V20.5759C151.455 23.2399 150.762 25.2199 149.376 26.5159C147.99 27.8119 145.965 28.4599 143.301 28.4599C141.897 28.4599 140.565 28.2889 139.305 27.9469C138.045 27.6049 137.001 27.1099 136.173 26.4619L137.847 23.4379C138.459 23.9419 139.233 24.3379 140.169 24.6259C141.105 24.9319 142.041 25.0849 142.977 25.0849C144.435 25.0849 145.506 24.7519 146.19 24.0859C146.892 23.4379 147.243 22.4479 147.243 21.1159V20.4949C146.145 21.7009 144.615 22.3039 142.653 22.3039C141.321 22.3039 140.097 22.0159 138.981 21.4399C137.883 20.8459 137.01 20.0179 136.362 18.9559C135.714 17.8939 135.39 16.6699 135.39 15.2839C135.39 13.8979 135.714 12.6739 136.362 11.6119C137.01 10.5499 137.883 9.73086 138.981 9.15486C140.097 8.56086 141.321 8.26386 142.653 8.26386C144.759 8.26386 146.361 8.95686 147.459 10.3429V8.47986H151.455ZM143.49 18.8479C144.606 18.8479 145.515 18.5239 146.217 17.8759C146.937 17.2099 147.297 16.3459 147.297 15.2839C147.297 14.2219 146.937 13.3669 146.217 12.7189C145.515 12.0529 144.606 11.7199 143.49 11.7199C142.374 11.7199 141.456 12.0529 140.736 12.7189C140.016 13.3669 139.656 14.2219 139.656 15.2839C139.656 16.3459 140.016 17.2099 140.736 17.8759C141.456 18.5239 142.374 18.8479 143.49 18.8479ZM172.121 7.50786C170.609 7.50786 169.466 7.84086 168.692 8.50686C167.918 9.15486 167.531 10.1359 167.531 11.4499V12.6109H175.307V16.1209H167.531V23.0059H163.157V11.4769C163.157 9.04686 163.913 7.15686 165.425 5.80686C166.955 4.45686 169.088 3.78186 171.824 3.78186C172.904 3.78186 173.921 3.89886 174.875 4.13286C175.829 4.34886 176.657 4.67286 177.359 5.10486L176.009 8.56086C174.929 7.85886 173.633 7.50786 172.121 7.50786ZM179.106 8.47986H183.318V23.0059H179.106V8.47986ZM181.212 6.45486C180.438 6.45486 179.808 6.22986 179.322 5.77986C178.836 5.32986 178.593 4.77186 178.593 4.10586C178.593 3.43986 178.836 2.88186 179.322 2.43186C179.808 1.98186 180.438 1.75686 181.212 1.75686C181.986 1.75686 182.616 1.97286 183.102 2.40486C183.588 2.83686 183.831 3.37686 183.831 4.02486C183.831 4.72686 183.588 5.31186 183.102 5.77986C182.616 6.22986 181.986 6.45486 181.212 6.45486ZM201.645 8.47986L195.516 23.0059H191.169L185.067 8.47986H189.414L193.437 18.3619L197.595 8.47986H201.645ZM210.285 19.8469C211.041 19.8469 211.707 19.7389 212.283 19.5229C212.877 19.2889 213.426 18.9289 213.93 18.4429L216.171 20.8729C214.803 22.4389 212.805 23.2219 210.177 23.2219C208.539 23.2219 207.09 22.9069 205.83 22.2769C204.57 21.6289 203.598 20.7379 202.914 19.6039C202.23 18.4699 201.888 17.1829 201.888 15.7429C201.888 14.3209 202.221 13.0429 202.887 11.9089C203.571 10.7569 204.498 9.86586 205.668 9.23586C206.856 8.58786 208.188 8.26386 209.664 8.26386C211.05 8.26386 212.31 8.56086 213.444 9.15486C214.578 9.73086 215.478 10.5769 216.144 11.6929C216.828 12.7909 217.17 14.0959 217.17 15.6079L206.424 17.6869C206.73 18.4069 207.207 18.9469 207.855 19.3069C208.521 19.6669 209.331 19.8469 210.285 19.8469ZM209.664 11.4499C208.602 11.4499 207.738 11.7919 207.072 12.4759C206.406 13.1599 206.055 14.1049 206.019 15.3109L213.093 13.9339C212.895 13.1779 212.49 12.5749 211.878 12.1249C211.266 11.6749 210.528 11.4499 209.664 11.4499Z"
					fill="black" />
<path
					d="M26.7617 15.8634L15.5117 27.0054L4.26168 15.8634C3.51964 15.1413 2.93515 14.2734 2.545 13.3143C2.15486 12.3553 1.96752 11.3258 1.99479 10.2908C2.02205 9.25577 2.26333 8.2376 2.70342 7.3004C3.14351 6.3632 3.77289 5.52727 4.55191 4.84526C5.33094 4.16325 6.24274 3.64993 7.2299 3.33761C8.21706 3.0253 9.25819 2.92077 10.2877 3.03059C11.3173 3.14042 12.3129 3.46223 13.212 3.97575C14.1111 4.48928 14.8941 5.18339 15.5117 6.01439C16.132 5.18943 16.9159 4.50137 17.8143 3.9933C18.7128 3.48523 19.7064 3.16807 20.7331 3.06167C21.7597 2.95528 22.7973 3.06194 23.7808 3.37498C24.7644 3.68802 25.6727 4.2007 26.449 4.88094C27.2253 5.56117 27.8528 6.39432 28.2923 7.32823C28.7318 8.26214 28.9738 9.27672 29.0031 10.3085C29.0325 11.3402 28.8486 12.3669 28.4629 13.3243C28.0772 14.2817 27.498 15.1491 26.7617 15.8724"
					stroke="#00E7AF" stroke-width="3" stroke-linecap="round"
					stroke-linejoin="round" />
<path
					d="M15.5115 6.00586L10.572 10.9454C10.2908 11.2267 10.1328 11.6081 10.1328 12.0059C10.1328 12.4036 10.2908 12.7851 10.572 13.0664L11.3865 13.8809C12.4215 14.9159 14.1015 14.9159 15.1365 13.8809L16.6365 12.3809C17.5316 11.4858 18.7456 10.9829 20.0115 10.9829C21.2774 10.9829 22.4914 11.4858 23.3865 12.3809L26.7615 15.7559M16.2615 20.2559L19.2615 23.2559M20.0115 16.5059L23.0115 19.5059"
					stroke="#00E7AF" stroke-width="3" stroke-linecap="round"
					stroke-linejoin="round" />
</svg>
		</a>
	</div>

	<div>
		<c:if test="${empty sessionScope.memberNo}">
			<a id="member-information"> 로그인을 해주세요.</a>
		</c:if>
		<c:if test="${not empty sessionScope.memberNo}">
			<c:if test="${sessionScope.memberType == 1}">
				<a id="member-information"> ${sessionScope.memberName}님 안녕하세요.</a>
			</c:if>
			<c:if test="${sessionScope.memberType == 0}">
				<a id="member-information"> 관리자님 안녕하세요.</a>
			</c:if>
		</c:if>
	</div>
	<div>
		<p>|</p>
	</div>
	<div>
		<c:if test="${empty sessionScope.memberNo}">


			<div>
				<a class="gnb-button-style" href="/form/loginform.do">로그인</a> <a
					class="gnb-button-style" href="/form/signupform.do">회원가입</a>
			</div>
		</c:if>

		<c:if test="${not empty sessionScope.memberNo}">
			<c:if test="${sessionScope.memberType == 1}">
				<div>
					<a class="gnb-button-style" href="/form/projectEnrollForm.do">프로젝트
						등록</a> <a class="gnb-button-style" href="myPage.do">마이페이지</a> <a
						class="gnb-button-style" href="/logout.do">로그아웃</a>
				</div>
			</c:if>
			<c:if test="${sessionScope.memberType == 0}">
				<div>
					<a class="gnb-button-style" href="/administratorOk.do?cpage=1">프로젝트
						관리</a> <a class="gnb-button-style" href="/logout.do">로그아웃</a>
				</div>
			</c:if>
		</c:if>
	</div>

	<div id="google_translate_element" style="display: none;"></div>
	<select class="translation-links">
		<option value="ko" data-lang="ko">한국어</option>
		<option value="en" data-lang="en">영어</option>
		<option value="ja" data-lang="ja">일본어</option>
	</select>
	</div>

</header>
<script src="/resources/js/common/nav.js"></script>
<script
	src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<script type="text/javascript">
	function googleTranslateElementInit() {
		new google.translate.TranslateElement({
			pageLanguage : 'ko',
			autoDisplay : true
		}, 'google_translate_element');
	}

	document.querySelector('.translation-links').addEventListener('change',
			function(event) {
				const tolang = event.target.value;
				const gtcombo = document.querySelector('.goog-te-combo');
				if (gtcombo == null) {
					alert("Error: Could not find Google translate Combolist.");
					return false;
				}
				gtcombo.value = tolang;
				gtcombo.dispatchEvent(new Event('change'));
			});
</script>

