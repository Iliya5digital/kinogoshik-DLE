<!DOCTYPE html>
<html lang="ru">
<head>
	{headers}
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="theme-color" content="#111">
	<link rel="preload" href="{THEME}/css/common.css" as="style">
	<link rel="preload" href="{THEME}/css/styles.css" as="style">
	<link rel="preload" href="{THEME}/css/engine.css" as="style">
	<link rel="preload" href="{THEME}/css/fontawesome.css" as="style">
	<link rel="preload" href="{theme}/webfonts/manrope-400.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="preload" href="{theme}/webfonts/manrope-600.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="preload" href="{theme}/webfonts/manrope-700.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="preload" href="{theme}/webfonts/fredoka-one-400.woff2" as="font" type="font/woff2" crossorigin>
    <link rel="preload" href="{theme}/webfonts/fa-solid-900.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="shortcut icon" href="{THEME}/images/logo.svg" />
	<link href="{THEME}/css/common.css" type="text/css" rel="stylesheet" />
	<link href="{THEME}/css/styles.css" type="text/css" rel="stylesheet" />
	<link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet" /> 
	<link href="{THEME}/css/fontawesome.css" type="text/css" rel="stylesheet" />
</head>

<body[available=showfull] id="pmovie"[/available]>

	<div class="wrapper">

		<div class="wrapper-container wrapper-main">

			<header class="header d-flex ai-center vw100">
				<a href="/" class="logo header__logo">
					<div class="logo__title">Sitename</div>
					<p class="logo__caption">Кино и сериалы</p>
				</a>
				<div class="header__login flex-grow-1">{login}</div>
				<div class="header__search">
					<form id="quicksearch" method="post">
						<input type="hidden" name="do" value="search">
						<input type="hidden" name="subaction" value="search">
						<div class="header__search-box">
							<input id="story" name="story" placeholder="Поиск по сайту..." type="text" autocomplete="off">
							<button type="submit" class="search-btn"><span class="fas fa-search"></span></button>
						</div>
					</form>
				</div>
				<ul class="theme-toggle" title="Сменить цвет дизайна">
					<li><span class="fas fa-sun"></span></li>
					<li><span class="fas fa-moon"></span></li>
				</ul>
				[group=5]
				<a href="/?do=register" class="header__link">Регистрация</a>
				<button class="header__btn js-show-login">Войти</button>
				[/group]
				[not-group=5]
				<a href="/?action=logout" class="header__link">Выйти</a>
				<button class="header__btn js-show-login">Кабинет</button>
				[/not-group]
				<button class="header__btn-menu d-none js-show-mobile-menu"><span class="fas fa-bars"></span></button>
			</header>

			<!-- END HEADER -->

			<ul class="carou__menu d-flex jc-flex-end">
				<li><a href="/">Главная</a></li>
				<li><a href="#">Новинки</a></li>
				<li><a href="#" class="is-active">Подборки</a></li>
				<li><a href="#">Фильмы</a></li>
				<li><a href="#">Сериалы</a></li>
				<li><a href="#">Дорамы</a></li>
				<li><a href="#">Аниме</a></li>
				<li><a href="#">Топ фильмов</a></li>
			</ul>
			[available=main|cat]
			<div class="carou">
				[available=main]<div class="carou__content" id="owl-carou">{custom order="rating" days="7" category="1-10" limit="16" template="custom-top" cache="yes"}</div>[/available]
				[available=cat]<div class="carou__content" id="owl-carou">{custom category="{category-id}" order="rating" days="7" limit="16" template="custom-top" cache="yes"}</div>[/available]
			</div>
			[/available]

			<div class="content cols d-flex">

				<aside class="col-side">

					<div class="side-block js-this-in-mobile-menu">
						<div class="side-block__title new first">Панель навигации</div>
						<div class="side-block__content d-flex jc-space-between">
							<div class="nav-col">
								<div class="nav-title">Подборки</div>
								<ul class="nav-menu">
									<li><a href="">Зомби</a><span>(123)</span></li>
									<li><a href="">Марвел комикс</a><span>(56)</span></li>
									<li><a href="">ДС комикс</a><span>(45)</span></li>
									<li><a href="">Политика</a><span>(10)</span></li>
									<li><a href="">Сверхспособности</a><span>(234)</span></li>
									<li><a href="">Сверхъестественное</a><span>(123)</span></li>
									<li><a href="">Существа и нечисть</a><span>(345)</span></li>
									<li><a href="">Вампиры</a><span>(34)</span></li>
									<li><a href="">Зомби</a><span>(123)</span></li>
									<li><a href="">Марвел комикс</a><span>(56)</span></li>
									<li><a href="">ДС комикс</a><span>(45)</span></li>
									<li><a href="">Политика</a><span>(10)</span></li>
									<li><a href="">Сверхспособности</a><span>(234)</span></li>
									<li><a href="">Сверхъестественное</a><span>(123)</span></li>
									<li><a href="">Существа и нечисть</a><span>(345)</span></li>
									<li><a href="">Вампиры</a><span>(34)</span></li>
								</ul>
							</div>
							<div class="nav-col">
								<div class="nav-title">По странам</div>
								<ul class="nav-menu">
									<li><a href="">Русские</a></li>
									<li><a href="">Турецкие</a></li>
									<li><a href="">Зарубежные</a></li>
									<li><a href="">Индийские</a></li>
									<li><a href="">Британские</a></li>
									<li><a href="">Германия</a></li>
								</ul>
								<div class="nav-title">Переводы</div>
								<ul class="nav-menu">
									<li><a href="">Русские</a></li>
									<li><a href="">Турецкие</a></li>
									<li><a href="">Зарубежные</a></li>
									<li><a href="">Индийские</a></li>
									<li><a href="">Британские</a></li>
									<li><a href="">Германия</a></li>
								</ul>
							</div>
						</div>
					</div>

					<div class="side-block">
						<div class="side-block__title">Скоро на сайте</div>
						<div class="side-block__content">
							{custom limit="2" category="1-10" template="custom-soon" cache="yes"}
						</div>
					</div>
					
					<div class="side-block">
						<div class="side-block__title">Обновления сериалов</div>
						<div class="side-block__content upd-box">
							<div class="upd-box-title">Последние 10 обновлений</div>
							{custom limit="10" category="1-10" template="custom-upd" cache="yes"}
						</div>
					</div>

					<div class="side-block">
						<div class="side-block__title">Комментируют</div>
						<div class="side-block__content">
							{customcomments template="custom-comms" limit="6" cache="no" cache="yes"}
						</div>
					</div>

				</aside>

				<!-- END COL SIDE -->

				<main class="col-main flex-grow-1 d-flex fd-column">
					{info}
					[not-available=main|cat|search]<div class="speedbar ws-nowrap">{speedbar}</div>[/not-available]
					[available=main|cat|favorites]
					<section class="sect1">
						<div class="sect__header d-flex">
							[available=main]<h2 class="sect__title flex-grow-1">Новые фильмы и сериалы</h2>[/available]
							[available=cat]<h2 class="sect__title flex-grow-1">{category-title}</h2>[/available]
							[available=favorites]<h2 class="sect__title flex-grow-1">Ваше избранное</h2>[/available]
							<button class="sect__btn-filter" data-text="Фильтр">подобрать с фильтром</button>
						</div>
						<div class="sect__content" id="loader-here">
							{content}
						</div>
					</section>
					[/available]
					[not-available=main|cat|favorites]{content}[/not-available]
					[available=main|cat|favorites]{include file="main-filter.tpl"}[/available]
				</main>
				
				<!-- END COL MAIN -->

			</div>

			<!-- END CONTENT -->

			[not-available=showfull]{include file="main-seo.tpl"}[/not-available]

			<footer class="footer d-flex ai-center">
				<div class="logo footer__logo">
					<div class="logo__title">Sitename</div>
					<p class="logo__caption">Кино и сериалы</p>
				</div>
				<a href="/?do=feedback" class="btn">Правообладателям</a>
				<div class="footer__text flex-grow-1">
					© 2021 "Sitename.com" Лучший кинотеатр фильмов и сериалов онлайн.
					<br>Все права защищены, копирование запрещено.
				</div>
				<div class="footer__counter">
					<img src="{theme}/images/counter.gif" loading="lazy" alt="">
				</div>
			</footer>

			<!-- END FOOTER -->

		</div>

		<!-- END WRAPPER-MAIN -->

	</div>

	<!-- END WRAPPER -->

	{jsfiles}
	<script src="{THEME}/js/libs.js"></script>
	{AJAX}

</body>
</html>
