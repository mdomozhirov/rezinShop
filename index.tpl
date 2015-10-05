<!doctype html>
<html lang="{$site.lang}">
<head>
<meta charset="utf-8">
<meta name="robots" content="{if $page.noindex}none{else}all{/if}">
<title>{$page.title|strip_tags}</title>
<meta name="description" content="{$page.description|escape}">
<meta name="keywords" content="{$page.keywords|escape}">
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<meta http-equiv="x-rim-auto-match" content="none">
{if $site.settings.sef_url && $smarty.server.QUERY_STRING && !$page.noindex}
<link rel="canonical" href="http://{$smarty.server.HTTP_HOST}{$smarty.server.SCRIPT_URL}">
{/if}
<link rel="stylesheet" href="images/css/theme.scss.css">
<link rel="stylesheet" href="/g/css/styles_articles_tpl.css">
{$common_js}
<!--[if lt IE 10]>
<script src="/g/libs/ie9-svg-gradient/0.0.1/ie9-svg-gradient.min.js"></script>
<script src="/g/libs/jquery-placeholder/2.0.7/jquery.placeholder.min.js"></script>
<script src="/g/libs/jquery-textshadow/0.0.1/jquery.textshadow.min.js"></script>
<script src="/g/s3/misc/ie/0.0.1/ie.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="/g/libs/html5shiv/html5.js"></script>
<![endif]-->
</head>
<body>
	<div class="site-wrapper">
		<header role="banner" class="site-header">
			
			<div class="header-panel">

				<div class="header-panel--inner">
				
					<div class="social-network-top">
						<a href="#"><img src="files/social-network/fb.png" height="21" width="21" alt=""></a>
						<a href="#"><img src="files/social-network/tw.png" alt=""></a>
						<a href="#"><img src="files/social-network/ok.png" alt=""></a>
						<a href="#"><img src="files/social-network/vk.png" alt=""></a>
						<a href="#"><img src="files/social-network/mail.png" alt=""></a>
						<a href="#"><img src="files/social-network/g+.png" alt=""></a>
						<a href="#"><img src="files/social-network/mir.png" alt=""></a>
					</div>

					<div class="autorization">
						<a href="#" class="autorization--login">Вход</a>
						<a href="#" class="autorization--registration">Регистрация</a>
					</div>

				</div>
			</div>

			<div class="header-inner">
				<div class="company clear-self">
					<div class="company--logo">
						<a href="#"><img src="files/logo.png" height="64" width="64" alt=""></a>
					</div>
					<div class="company--inner">
						<div class="company--name">SUPER CLOTHES</div>
						<div class="company--desc">Интернет - магазин одежды</div>
					</div>
				</div>

				<div class="header-center-container">
					<div class="company--phone">
						8 (000) 000-00-00; 8 (000) 000-00-00
					</div>

					<div class="site-search--wrapper clear-self">
						<div class="shop-search--wrapper">
							<div class="shop-search--button">Поиск</div>
							<form class="hop-search--dropdown" action="#">
								
							</form>
						</div>
						<form action="/search" class="site-search clear-self">
							<button type="submit">Найти</button>
							<label>
								<input type="search" placeholder="Что ищем?" value="">
							</label>
						</form>
					</div>
				</div>

				<div class="shop-cart">

					<div class="shop-cart--amount">10</div>
					<div class="shop-cart--total">Моя корзина: <strong>25 500</strong> руб.</div>

					<a href="#" class="shop-cart--checkout">Оформить заказ</a>
					
				</div>
			</div>

			<div class="navigations--panel" data-duratoin="5">
				<div class="categories--title">Категории товаров</div>

				<div class="navigations--inner">
					<div class="categories--wrapper">
						<div class="categories--title">Категории товаров</div>
						<div class="categories--dropdown">
							<ul class="categories">
								<li><a href="#">Одежда</a></li>
								<li><a href="#">Белье и купальники</a></li>
								<li class="opened"><a href="#">Большие размеры</a>
									<ul>
										<li><a href="#">Верхняя одежда</a></li>
										<li><a href="#">Джинсы, брюки</a></li>
										<li><a href="#">Жилеты</a></li>
									</ul>
								</li>
								<li><a href="#">Бельё</a></li>
								<li><a href="#">Спорт</a></li>
								<li><a href="#">Аксессуары</a></li>
								<li><a href="#">Новые поступления</a></li>
								<li><a href="#">Акции</a></li>
							</ul>
						</div>
					</div>

					<ul class="navigation">
						<li><a href="#">Главная</a></li>
						<li><a href="#">О нас</a></li>
						<li><a href="#">Для мужчин</a></li>
						<li><a href="#">Для женщин</a></li>
						<li><a href="#">Новинки</a></li>
						<li><a href="#">Акции</a></li>
						<li><a href="#">Контакты</a></li>
					</ul>
				</div>
			</div>
			<div class="site-overlay"></div>
		</header> <!-- .site-header -->

		<div class="site-container">

			<aside role="complementary" class="site-sidebar right">
				<div style="padding: 20px 15px;"><strong>SIDEBAR RIGHT:</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>
			</aside> <!-- .site-sidebar.right -->

			<main role="main" class="site-main">
				<div style="padding: 20px 15px;"><strong>MAIN:</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>
			</main> <!-- .site-main -->
		</div>

		<footer role="contentinfo" class="site-footer">


			<div class="footer-inner">

				<div class="footer-wrapper-container">
					<div class="footer-left-container">
						<ul class="footer-menu clear-self">
							<li>
								<ul>
									<li><a href="#">Главная</a></li>
									<li><a href="#">О нас</a></li>
									<li><a href="#">Для мужчин</a></li>
									<li><a href="#">Для женщин</a></li>
									<li><a href="#">Новинки</a></li>
									<li><a href="#">Акции</a></li>
								</ul>
							</li>
							<li>
								<ul>
									<li><a href="#">Клиентам</a></li>
									<li><a href="#">Доставка</a></li>
									<li><a href="#">Свяжитесь с нами</a></li>
								</ul>
							</li>
							<li>
								<ul>
									<li><a href="#">Клиентам</a></li>
									<li><a href="#">Доставка</a></li>
									<li><a href="#">Свяжитесь с нами</a></li>
								</ul>
							</li>
						</ul>
					</div>

					<div class="footer-right-container">
						<div class="contacts--wrapper">
							<div class="contacts--title">Контакты</div>
							<div class="contacts--item contacts--address">
								<p>Санкт-Петербург, Ленинский пр.,</p>
								<p>151, офис 711</p>
							</div>

							<div class="contacts--item contacts--office-hours">
								<p>(с 9:30 до 18:00 кроме субботы и</p>
								<p>воскресенья)</p>
							</div>

							<div class="contacts--item contacts--phone">
								<p><span style="font-size: 1.4rem;">8 (000) 000-00-00</span> (многоканальный)</p>
							</div>
						</div>
					</div>
				</div>

				<div class="footer-bottom-container">

					<div class="social-network-bot">
						<div class="social-network-bot--title">Поделиться:</div>
						<a href="#"><img src="files/social-network/fb.png" height="21" width="21" alt=""></a>
						<a href="#"><img src="files/social-network/tw.png" alt=""></a>
						<a href="#"><img src="files/social-network/ok.png" alt=""></a>
						<a href="#"><img src="files/social-network/vk.png" alt=""></a>
						<a href="#"><img src="files/social-network/mail.png" alt=""></a>
						<a href="#"><img src="files/social-network/g+.png" alt=""></a>
						<a href="#"><img src="files/social-network/mir.png" alt=""></a>
					</div>

					<div class="footer-counters">
						{$counters.body}
					</div>

					<div class="site-name">
						Copyright ©2014 "Clothes"
						<div class="site-copyright">
							<span style="font-size: 10px;" class="copyright">Разработка сайта - <a href="#"  class="copyright">Мегагрупп.ру</a></span>
						</div>
					</div>
				</div>

			</div>
			
		</footer> <!-- .site-footer -->
	</div>
	<script src="images/js/flexFix.js"></script>
	<script src="images/js/animit.js"></script>
	<script src="/g/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="images/js/swipeMenu2.js"></script>
	<script src="images/js/main.js" charset="utf-8"></script>
</body>
</html>
</body>
<!-- ID -->
</html>