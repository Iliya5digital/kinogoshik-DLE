<article class="card d-flex">
    [smartphone]<h2 class="card__title"><a href="{full-link}">{title} (2021)</a></h2>[/smartphone]
    <a class="card__img img-fit-cover" href="{full-link}">
        <img src="{image-1}" loading="lazy" alt="{title}">
    </a>
    <div class="card__desc flex-grow-1">
        [not-smartphone]<h2 class="card__title"><a href="{full-link}">{title} (2021)</a></h2>[/not-smartphone]
        <ul class="card__list">
            <li><span>Год выпуска:</span> <a href="">2021</a></li>
            <li><span>Страна:</span> США, Австралия</li>
            <li><span>Жанр:</span> <a href="">Новинки</a> / <a href="">Фильмы</a> / <a href="">Боевик</a> / <a href="">Фантастика</a></li>
            <li><span>Продолжительность:</span> 132 мин.</li>
            <li><span>Премьера (РФ):</span> 2 сентября 2021</li>
            <li class="card__list--margin"><span>Качество:</span> BDRip 1080p</li>
        </ul>
        <p class="card__text line-clamp">{short-story limit="500"}</p>
    </div>
    <div class="card__bottom d-flex ai-center">
        <a class="card__btn btn" href="{full-link}">Смотреть онлайн</a>
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
    <div class="card__fav">
        [group=5]<span class="fas fa-plus js-show-login"></span>[/group]
        [not-group=5]
        [add-favorites]<span class="fas fa-plus"></span>[/add-favorites]
        [del-favorites]<span class="fas fa-check added"></span>[/del-favorites]
        [/not-group]
    </div>
</article>