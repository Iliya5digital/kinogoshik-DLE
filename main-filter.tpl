<div class="filter-block order-first d-none">
	<form data-dlefilter="dle-filter" class="filter-block__form">
		<div class="filter-block__cell">
			<div class="filter-block__cell-content filter-block__cell-content--two-columns">
				<select name="PARAM">
					<option value="">Выберите жанр</option>
					<option value="VALUE">Два</option>
					<option value="VALUE">Три</option>
				</select>
				<select name="PARAM">
					<option value="">Популярный актер</option>
					<option value="VALUE">Два</option>
					<option value="VALUE">Три</option>
				</select>
			</div>
		</div>
		<div class="filter-block__cell">
			<div class="filter-block__cell-content filter-block__cell-content--two-columns">
				<select name="PARAM">
					<option value="">Популярная актриса</option>
					<option value="VALUE">Два</option>
					<option value="VALUE">Три</option>
				</select>
				<input type="text" placeholder="Впишите имя режиссера">
			</div>
		</div>
		<div class="filter-block__cell">
			<div class="filter-block__cell-content filter-block__cell-content--two-columns">
				<select name="PARAM">
					<option value="">Оценка Кинопоиск от</option>
					<option value="VALUE">Два</option>
					<option value="VALUE">Три</option>
				</select>
				<select name="PARAM">
					<option value="">до</option>
					<option value="VALUE">Два</option>
					<option value="VALUE">Три</option>
				</select>
			</div>
		</div>
		<div class="filter-block__cell">
			<div class="filter-block__cell-content filter-block__cell-content--two-columns">
				<input type="text" placeholder="Впишите год от">
				<input type="text" placeholder="до">
			</div>
		</div>
		{*<div class="filter-block__cell filter-block__cell--padding">
			<div class="filter-block__cell-content">
				<label for="">
					<input name="PARAM" value="VALUE" type="checkbox">
					<div>Только Full HD, 4K</div>
				</label>
			</div>
		</div>*}
		<div class="filter-block__cell filter-block__cell--padding">
			<div class="filter-block__cell-content filter-block__cell-content--check-group">
				<label for="">
					<input name="PARAM" value="VALUE" type="radio" checked>
					<div>Все</div>
				</label>
				<label for="">
					<input name="PARAM" value="VALUE" type="radio">
					<div>Фильмы</div>
				</label>
				<label for="">
					<input name="PARAM" value="VALUE" type="radio">
					<div>Сериалы</div>
				</label>
				<label for="">
					<input name="PARAM" value="VALUE" type="radio">
					<div>Мультики</div>
				</label>
			</div>
		</div>
		<div class="filter-block__cell filter-block__cell--padding">
			<div class="filter-block__cell-content filter-block__cell-content--two-columns">
				<input type="button" data-dlefilter="submit" value="Подобрать">
				<input type="button" data-dlefilter="reset" value="Сбросить">
			</div>
		</div>
	</form>
</div>