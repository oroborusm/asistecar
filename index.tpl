{*
* 2007-2014 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* <!-- {$HOOK_HOME} va en *hook_home-->
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2014 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
					<div id="slider_row" class="contCarrusel">
						<div id="top_column" class="contCarruselInt">
							{hook h="displayTopColumn"}
						</div>

					</div>
					
					<div class="categoriasHome">
						<div class="contenedor">
							<ul>
								<li>
									<a class="linkToCategory" href="https://www.asistecar.cl/portabicicletas-66">
										<figure>
											<img src="themes/asistecarDios/img/categorias/1.jpg" alt="">
											<figcaption>
												<h3 class="abajo">PORTABICICLETAS</h3>
												
											</figcaption>
										</figure>
									</a>
								</li>
								<li>
									<a class="linkToCategory" href="https://www.asistecar.cl/outdoor-60">
										<figure>
											<img src="themes/asistecarDios/img/categorias/2.jpg" alt="">
											<figcaption>
												<h3 class="abajo">OUTDOOR</h3>
												
											</figcaption>
										</figure>
									</a>
								</li>
								<li>
									<a class="linkToCategory" href="https://www.asistecar.cl/carros-30">
										<figure>
											<img src="themes/asistecarDios/img/categorias/3.jpg" alt="">
											<figcaption>
												<h3 class="arriba">CARROS</h3>
												
												<p class="arriba">La más alta variedad y calidad en carros de arrastre carros pra Jet Ski y motos.</p>
											</figcaption>
										</figure>
									</a>
								</li>
								<li>
									<a class="linkToCategory" href="https://www.asistecar.cl/portaequipajes-67">
										<figure>
											<img src="themes/asistecarDios/img/categorias/4.jpg" alt="">
											<figcaption>
												<h3 class="arriba">PORTAEQUIPAJES</h3>
												
											</figcaption>
										</figure>
									</a>
								</li>
								<li>
									<a class="linkToCategory" href="https://www.asistecar.cl/accesorios-vehiculos-68">
										<figure>
											<img src="themes/asistecarDios/img/categorias/5.jpg" alt="">
											<figcaption>
												<h3 class="arriba">ACCESORIO VEHÍCULOS</h3>
												
											</figcaption>
										</figure>
									</a>
								</li>
								<li>
									<a class="linkToCategory" href="https://www.asistecar.cl/mochilas-69">
										<figure>
											<img src="themes/asistecarDios/img/categorias/6.jpg" alt="">
											<figcaption>
												<h3 class="abajo">MOCHILAS</h3>
												
											</figcaption>
										</figure>
									</a>
								</li>
								<li>
									<a class="linkToCategory" href="https://www.asistecar.cl/barras-70">
										<figure>
											<img src="themes/asistecarDios/img/categorias/7.jpg" alt="">
											<figcaption>
												<h3 class="arriba">BARRAS</h3>
												
											</figcaption>
										</figure>
									</a>
								</li>
							</ul>
						</div>
					</div>

					<div class="clear"></div>

					<div class="popularesMasVendidos">

						<div id="center_column">

							<div class="tabsHome1">
								{if isset($HOOK_HOME_TAB) && $HOOK_HOME_TAB|trim}
									<ul id="home-page-tabs" class="menuProductosHome">
										{$HOOK_HOME_TAB}
									</ul>
								{/if}
								<div class="tab-content" id="productosHome">
									{$HOOK_HOME_TAB_CONTENT}
								</div>
							</div>