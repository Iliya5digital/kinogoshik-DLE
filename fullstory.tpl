<article class="page ignore-select pmovie">

	<div class="page__subcols d-flex">

		<header class="page__header">
			<h1>{title}[edit]<span class="fas fa-pencil"></span>[/edit]</h1>
			<div class="pmovie__original-title">Godzilla vs. Kong</div>
		</header>

		<div class="page__subcol-side">
			<div class="pmovie__poster img-fit-cover">
				<img src="{image-1}" loading="lazy" alt="{title}">
				<div class="pmovie__btn btn js-scroll-to">смотреть онлайн</div>
			</div>
		</div>

		<!-- END PAGE SUBCOL SIDE -->

		<div class="page__subcol-main flex-grow-1 d-flex fd-column">
			<div class="pmovie__year">США, Канада, <a href="">2021</a>, 172 мин</div>
			<ul class="pmovie__header-list flex-grow-1">
				<li>
					<div>Режиссер:</div>
					<a href="#">Адам Вингард</a>
				</li>
				<li>
					<div>Сценарист:</div>
					Джош Шеффер
				</li>
				<li>
					<div>Продюсер:</div>
					Эрик МакЛеод,  Брайан Роджерс,  Джей Эшенфелтер
				</li>
			</ul>
			<div class="pmovie__bottom d-flex ai-center">
				<div class="card__ratings flex-grow-1 d-flex">
					[rating-type-4]<div class="card__rating-ext site js-count-rating-all" data-text="">
						<div class="card__rating-ext-count centered-content">{ratingscorelikes}</div>
						<span>Голосов: {vote-num}</span>
					</div>[/rating-type-4]
					<div class="card__rating-ext imdb" data-text="IMDb">8.6 <span>(302 856)</span></div>
					<div class="card__rating-ext kp" data-text="КиноПоиск">8.6 <span>(302 856)</span></div>
				</div>
				<div class="card__meta"><span class="fas fa-eye"></span>{views}</div>
				<div class="card__meta"><span class="fas fa-comment-alt-dots"></span>{comments-num}</div>
				<div class="card__meta card__meta--move"><span class="fas fa-clock"></span>{date=d M Y, H:i}</div>
			</div>
		</div>

		<!-- END PAGE SUBCOL MAIN -->

		<ul class="page__subcol-side2 pmovie__header-list">
			<li>
				<div>Актеры:</div>
				<a href="#">Александр Скарсгард</a>, <a href="">Милли Бобби Браун</a>, <a href="">Ребекка Холл</a>, 
				<a href="">Брайан Тайри Генри</a>, <a href="">Сюн Огури</a>, <a href="">Эйса Гонсалес</a>, 
				Джулиан Деннисон, Лэнс Реддик, Кайл Чандлер, Демиан Бичир
			</li>
			<li>
				<div>Жанр:</div>
				<a href="">Новинки</a> / <a href="">Фильмы</a> / <a href="">Боевик</a> / <a href="">Фантастика</a>
			</li>
            <li class="pmovie__header-list--accent"><span>Качество:</span> <span>BDRip 1080p</span></li>
		</ul>

		<div class="card__fav">
			[group=5]<span class="fas fa-plus js-show-login"></span>[/group]
			[not-group=5]
			[add-favorites]<span class="fas fa-plus"></span>[/add-favorites]
			[del-favorites]<span class="fas fa-check added"></span>[/del-favorites]
			[/not-group]
		</div>

	</div>

	<!-- END PAGE SUBCOLS -->

	<div class="page__text full-text clearfix">{full-story}</div>
	<h2 class="page__subtitle tac">Смотреть онлайн "{title}" бесплатно</h2>
	
	<div class="pmovie__player tabs-block">
		<div class="pmovie__player-controls d-flex ai-center">
			<div class="tabs-block__select d-flex flex-grow-1">
				<span>Смотреть онлайн</span> 
				<span>Другой плеер</span>
			</div>
			<div class="pmovie__complaint2">
				[complaint]Не работает?[/complaint]
			</div>
		</div>
		<div class="tabs-block__content d-none video-inside video-responsive">
			<iframe data-src="https://www.youtube.com/embed/I-5Op8acIN8" frameborder="0" allowfullscreen></iframe>
		</div>
		<div class="tabs-block__content d-none video-inside video-responsive">
			<iframe data-src="https://www.youtube.com/embed/cU6JjGfTvr0" frameborder="0" allowfullscreen></iframe>
		</div>
		{* если у вас свой адаптивный плеер, а не iframe или video, то уберите выше video-responsive *}
		<div class="pmovie__player-bottom d-flex ai-center jc-space-between">
			[rating-type-4]<div class="card__rating-ext site js-count-rating-all" data-text="">
                <div class="card__rating-ext-count centered-content">{ratingscorelikes}</div>
                <span>Голосов: {vote-num}</span>
            </div>[/rating-type-4]
			[rating-type-4]
			<div class="pmovie__rating-likes d-flex">
			[rating-plus]<span class="fas fa-thumbs-up"></span>{likes}[/rating-plus]
			[rating-minus]<span class="fas fa-thumbs-down"></span>{dislikes}[/rating-minus]
			</div>
			[/rating-type-4]
			<div class="pmovie__share flex-grow-1">
				<div class="ya-share2" data-services="vkontakte,facebook,odnoklassniki,viber,whatsapp,telegram" data-counter="ig"></div>
			</div>
			<a href="#" target="_blank" class="soc-channels__item tlg">Мы в <div>Телеграм</div></a>
		</div>
	</div>

	<div class="pmovie__caption">
		Пишем какой нибудь текст с <b>смотреть {title}</b>!. 
		Это категория {category} и добавлено {date}. Придумайте что нибудь интересное.
	</div>

	<section class="sect pmovie__related">
		<h2 class="sect__title sect__header">Рекомендуем посмотреть:</h2>
		<div class="sect__content d-grid ">
			{related-news}
		</div>
	</section>
	
	<div class="page__comments">
		<div class="page__comments-header">
			<div class="page__comments-title">Комментарии</div>
			<div class="page__comments-info">
				<span class="fas fa-exclamation-circle"></span>
				Минимальная длина комментария - 20 знаков. Уважайте себя и других!
			</div>
			<button class="page__comments-btn js-show-comments">Добавить</button>
		</div>
		<div class="page__comments-form d-none">{addcomments}</div>
		<div class="page__comments-list [not-comments]page__comments-list--not-comments[/not-comments]" id="page__comments-list">
			[not-comments]<div class="message-info">Комментариев еще нет. Хотите быть первым?</div>[/not-comments]
			{comments}{navigation}
		</div>
	</div>

</article>