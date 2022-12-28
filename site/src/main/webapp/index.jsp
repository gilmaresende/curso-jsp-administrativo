
<jsp:include page="cabecalho.jsp"/>




<!-- Inicio Slideshow  -->
<section class="hero-section">
    <div class="container">
        <div class="hs-slider owl-carousel">
            <div class="hs-item set-bg" data-setbg="img/hero/hero-1.jpg">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="hc-inner-text">
                            <div class="hc-text">
                                <h4>Im�vel a venda</h4>
                                <p><span class="icon_pin_alt"></span> Local do Im�vel</p>
                                <div class="label">Comprar</div>
                                <h5>R$ 500.000,00<span>/M�s</span></h5>
                            </div>
                            <div class="hc-widget">
                                <ul>
                                    <li><i class="fa fa-object-group"></i> 2, 283</li>
                                    <li><i class="fa fa-bathtub"></i> 03</li>
                                    <li><i class="fa fa-bed"></i> 05</li>
                                    <li><i class="fa fa-automobile"></i> 01</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="hs-item set-bg" data-setbg="img/hero/hero-2.jpg">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="hc-inner-text">
                            <div class="hc-text">
                                <h4>Casa com 3 quartos</h4>
                                <p><span class="icon_pin_alt"></span>Local do Im�vel</p>
                                <div class="label">Comprar</div>
                                <h5>R$ 250.000,00<span>/M�s</span></h5>
                            </div>
                            <div class="hc-widget">
                                <ul>
                                    <li><i class="fa fa-object-group"></i> 280m�</li>
                                    <li><i class="fa fa-bathtub"></i> 03</li>
                                    <li><i class="fa fa-bed"></i> 05</li>
                                    <li><i class="fa fa-automobile"></i> 01</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="hs-item set-bg" data-setbg="img/hero/hero-3.jpg">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="hc-inner-text">
                            <div class="hc-text">
                                <h4>Apartamento 3 Quartos</h4>
                                <p><span class="icon_pin_alt"></span> Local do Im�vel</p>
                                <div class="label">Alugar</div>
                                <h5>R$ 1.000,00<span>/M�s</span></h5>
                            </div>
                            <div class="hc-widget">
                                <ul>
                                    <li><i class="fa fa-object-group"></i> 2, 283</li>
                                    <li><i class="fa fa-bathtub"></i> 03</li>
                                    <li><i class="fa fa-bed"></i> 05</li>
                                    <li><i class="fa fa-automobile"></i> 01</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Final Slideshow  -->

<!-- Filtro por imoveis -->
<section class="search-section spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-7">
                <div class="section-title">
                    <h4>Qual im�vel esta procutando?</h4>
                </div>
            </div>
            <div class="col-lg-5">
                <div class="change-btn">
                    <div class="cb-item">
                        <label for="cb-rent" class="active">
                            Compra
                            <input type="radio" id="cb-rent">
                        </label>
                    </div>
                    <div class="cb-item">
                        <label for="cb-sale">
                            Aluguel
                            <input type="radio" id="cb-sale">
                        </label>
                    </div>
                </div>
            </div>
        </div>
        <div class="search-form-content">
            <!--aula 18-->
            <form action="#" class="filter-form">
                <select class="sm-width">
                    <option value="">Cidade</option>
                </select>
                <select class="sm-width">
                    <option value="">Bairro</option>
                </select>
                <select class="sm-width">
                    <option value="">Im�vel Status</option>
                    <option value="novo">Novo</option>
                    <option value="planta">Planta</option>
                    <option value="usado">Usado</option>
                </select>
                <select class="sm-width">
                    <option value="">Tipo de Im�vel</option>
                </select>
                <select class="sm-width">
                    <option value="">N�mero de Quartos</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="mais">Mais de 5</option>
                </select>
                <select class="sm-width">
                    <option value="">Vagas Garagens</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="mais">Mais de 5</option>
                </select>
                <div class="room-size-range-wrap sm-width">
                    <div class="price-text">
                        <label for="roomsizeRange">Tamanho m�:</label>
                        <input type="text" id="roomsizeRange" readonly>
                    </div>
                    <div id="roomsize-range" class="slider"></div>
                </div>
                <div id="priceCompra" class="price-range-wrap sm-width">
                    <div class="price-text">
                        <label for="priceRange">Valor Compra:</label>
                        <input type="text" id="priceRange" readonly>
                    </div>
                    <div id="price-range" class="slider"></div>
                </div>

                <div id="priceAluguel" class="price-range-wrap sm-width">
                    <div class="price-text">
                        <label for="priceRange">Valor Aluguel:</label>
                        <input type="text" id="priceRangeAluguel" readonly>
                    </div>
                    <div id="price-range-aluguel" class="slider"></div>
                </div>
                <button type="button" class="search-btn sm-width">Buscar</button>
            </form>
        </div>
    </div>
</section>
<!-- Search Section End -->

<!-- Property Section Begin -->
<section class="property-section latest-property-section spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-5">
                <div class="section-title">
                    <h4>Ultimos Im�veis</h4>
                </div>
            </div>
            <div class="col-lg-7">
                <div class="property-controls">
                    <ul>
                        <li id="listarTodos" data-filter="all">Todos</li>
                        <li data-filter=".Apartamentos">Apartamentos</li>
                        <li data-filter="Casas">Casas</li>
                        <li data-filter="Escrit�rios">Escrit�rios</li>
                        <li data-filter="Lotes">Lotes</li>
                        <li data-filter="Sitios">Sitios</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row property-filter">
            <!--inicio dos cards-->

            <div class="col-lg-4 col-md-6 mix all house">
                <div class="property-item">
                    <div class="pi-pic set-bg" data-setbg="img/property/property-1.jpg">
                        <div class="label">Para Aluguel</div>
                    </div>
                    <div class="pi-text">
                        <a title="Enviar Mensagem" href="" data-toggle="modal" data-target="#modalMensagemImovel" class="heart-icon"><span class="icon_heart_alt"></span></a>
                        <div class="pt-price">R$ 889.0<span>/m�s</span></div>
                        <h5><a href="#">Apartamento 3 Quartos</a></h5>
                        <p><span class="icon_pin_alt"></span>Endere�o do Im�vel</p>
                        <ul>
                            <li><i class="fa fa-object-group"></i> 120 m�</li>
                            <li><i class="fa fa-bathtub"></i> 03</li>
                            <li><i class="fa fa-bed"></i> 05</li>
                            <li><i class="fa fa-automobile"></i> 01</li>
                        </ul>
                        <div class="pi-agent">
                            <div class="pa-item">
                                <div class="pa-info">
                                    <img src="img/property/posted-by/pb-1.jpg" alt="">
                                    <h6>Nome do Corretor</h6>
                                </div>
                                <div class="pa-text">
                                    <a class="cor-verde-template-link cor-verde-template" href="http://api.whatsapp.com/send?1=pt_BR&phone=" target="_blank">
                                        <i class="fa fa-whatsapp"></i>  (31)98312-3456
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 mix all house">
                <div class="property-item">
                    <div class="pi-pic set-bg" data-setbg="img/property/property-2.jpg">
                        <div class="label c-red">Para Comprar</div>
                    </div>
                    <div class="pi-text">
                        <a title="Enviar Mensagem" href="" data-toggle="modal" data-target="#modalMensagemImovel" class="heart-icon"><span class="icon_heart_alt"></span></a>
                        <div class="pt-price">R$ 500.000,00</div>
                        <h5><a href="#">Apartamento 3 Quartos</a></h5>
                        <p><span class="icon_pin_alt"></span>Endere�o do Im�vel</p>
                        <ul>
                            <li><i class="fa fa-object-group"></i> 120 m�</li>
                            <li><i class="fa fa-bathtub"></i> 03</li>
                            <li><i class="fa fa-bed"></i> 05</li>
                            <li><i class="fa fa-automobile"></i> 01</li>
                        </ul>
                        <div class="pi-agent">
                            <div class="pa-item">
                                <div class="pa-info">
                                    <img src="img/property/posted-by/pb-1.jpg" alt="">
                                    <h6>Nome do Corretor</h6>
                                </div>
                                <div class="pa-text">
                                    <a class="cor-verde-template-link cor-verde-template" href="http://api.whatsapp.com/send?1=pt_BR&phone=" target="_blank">
                                        <i class="fa fa-whatsapp"></i>  (31)98312-3456
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Fim dos cards -->

        </div>
    </div>
</section>

<!-- Chooseus Section Begin -->
<section class="chooseus-section spad set-bg" data-setbg="img/chooseus/chooseus-bg.jpg">
    <div class="container">
        <div class="row">
            <div class="col-lg-8">
                <div class="chooseus-text">
                    <div class="section-title">
                        <h4>Why choose us</h4>
                    </div>
                    <p>Lorem Ipsum has been the industry?s standard dummy text ever since the 1500s, when an unknown
                        printer took a galley of type and scrambled it to make a type specimen book.</p>
                </div>
                <div class="chooseus-features">
                    <div class="cf-item">
                        <div class="cf-pic">
                            <img src="img/chooseus/chooseus-icon-1.png" alt="">
                        </div>
                        <div class="cf-text">
                            <h5>Find your future home</h5>
                            <p>We help you find a new home by offering a smart real estate.</p>
                        </div>
                    </div>
                    <div class="cf-item">
                        <div class="cf-pic">
                            <img src="img/chooseus/chooseus-icon-2.png" alt="">
                        </div>
                        <div class="cf-text">
                            <h5>Buy or rent homes</h5>
                            <p>Millions of houses and apartments in your favourite cities</p>
                        </div>
                    </div>
                    <div class="cf-item">
                        <div class="cf-pic">
                            <img src="img/chooseus/chooseus-icon-3.png" alt="">
                        </div>
                        <div class="cf-text">
                            <h5>Experienced agents</h5>
                            <p>Find an agent who knows your market best</p>
                        </div>
                    </div>
                    <div class="cf-item">
                        <div class="cf-pic">
                            <img src="img/chooseus/chooseus-icon-4.png" alt="">
                        </div>
                        <div class="cf-text">
                            <h5>List your own property</h5>
                            <p>Sign up now and sell or rent your own properties</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Chooseus Section End -->

<!-- Feature Property Section Begin -->
<section class="feature-property-section spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-4 p-0">
                <div class="feature-property-left">
                    <div class="section-title">
                        <h4>Categorias</h4>
                    </div>
                    <ul>
                        <li>Apartamento</li>
                        <li>Casa</li>
                        <li>lotes</li>
                        <li>Sit�os</li>
                        <li>Casa Germinada</li>
                        <li>Terrenos</li>
                    </ul>
                    <a href="imoveis.jsp">Ver todos Im�veis</a>
                </div>
            </div>
            <div class="col-lg-8 p-0">
                <div class="fp-slider owl-carousel">
                    <!--inicio do carousel-->
                    <div class="fp-item set-bg" data-setbg="img/feature-property/fp-1.jpg">
                        <div class="fp-text">
                            <h5 class="title">Casa com 4 quartos</h5>
                            <p><span class="icon_pin_alt"></span> Localiza��o</p>
                            <div class="label">Para Alugar</div>
                            <h5>R$ 989,00<span>/month</span></h5>
                            <ul>
                                <li><i class="fa fa-object-group"></i> 200m�</li>
                                <li><i class="fa fa-bathtub"></i> 03</li>
                                <li><i class="fa fa-bed"></i> 04</li>
                                <li><i class="fa fa-automobile"></i> 01</li>
                            </ul>
                        </div>
                    </div>
                    <div class="fp-item set-bg" data-setbg="img/feature-property/fp-2.jpg">
                        <div class="fp-text">
                            <h5 class="title">Casa com 4 quartos</h5>
                            <p><span class="icon_pin_alt"></span> Localiza��o</p>
                            <div class="label">Para Alugar</div>
                            <h5>R$ 989,00<span>/month</span></h5>
                            <ul>
                                <li><i class="fa fa-object-group"></i> 2, 283</li>
                                <li><i class="fa fa-bathtub"></i> 03</li>
                                <li><i class="fa fa-bed"></i> 04</li>
                                <li><i class="fa fa-automobile"></i> 01</li>
                            </ul>
                        </div>
                    </div>
                    <!--final do carousel-->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Feature Property Section End -->

<!-- Team Section Begin -->
<section class="team-section spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-8">
                <div class="section-title">
                    <h4>Corretores Destaque</h4>
                </div>
            </div>
            <div class="col-lg-4 col-md-4">
                <div class="team-btn">
                    <a href="#"><i class="fa fa-user"></i> Alguns Corretores</a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="ts-item">
                    <div class="ts-text">
                        <img src="img/team/team-1.jpg" alt="">
                        <h5>Ashton Kutcher</h5>
                        <span>123-455-688</span>
                        <p>Ipsum dolor amet, consectetur adipiscing elit, eiusmod tempor incididunt lorem.</p>
                        <div class="ts-social">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-envelope-o"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="ts-item">
                    <div class="ts-text">
                        <img src="img/team/team-2.jpg" alt="">
                        <h5>Ashton Kutcher</h5>
                        <span>123-455-688</span>
                        <p>Ipsum dolor amet, consectetur adipiscing elit, eiusmod tempor incididunt lorem.</p>
                        <div class="ts-social">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-envelope-o"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="ts-item">
                    <div class="ts-text">
                        <img src="img/team/team-3.jpg" alt="">
                        <h5>Ashton Kutcher</h5>
                        <span>123-455-688</span>
                        <p>Ipsum dolor amet, consectetur adipiscing elit, eiusmod tempor incididunt lorem.</p>
                        <div class="ts-social">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-envelope-o"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Team Section End -->

<!-- Categories Section Begin -->
<section class="categories-section">
    <div class="cs-item-list">
        <div class="cs-item set-bg" data-setbg="img/categories/cat-1.jpg">
            <div class="cs-text">
                <h5>Apartment</h5>
                <span>230 property</span>
            </div>
        </div>
        <div class="cs-item set-bg" data-setbg="img/categories/cat-2.jpg">
            <div class="cs-text">
                <h5>Villa</h5>
                <span>230 property</span>
            </div>
        </div>
        <div class="cs-item set-bg" data-setbg="img/categories/cat-3.jpg">
            <div class="cs-text">
                <h5>House</h5>
                <span>230 property</span>
            </div>
        </div>
        <div class="cs-item set-bg" data-setbg="img/categories/cat-4.jpg">
            <div class="cs-text">
                <h5>Restaurent</h5>
                <span>230 property</span>
            </div>
        </div>
        <div class="cs-item set-bg" data-setbg="img/categories/cat-5.jpg">
            <div class="cs-text">
                <h5>Office</h5>
                <span>230 property</span>
            </div>
        </div>
    </div>
</section>
<!-- Categories Section End -->

<!-- Testimonial Section Begin -->
<section class="testimonial-section spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title">
                    <h4>What our client says?</h4>
                </div>
            </div>
        </div>
        <div class="row testimonial-slider owl-carousel">
            <div class="col-lg-6">
                <div class="testimonial-item">
                    <div class="ti-text">
                        <p>Lorem ipsum dolor amet, consectetur adipiscing elit, seiusmod tempor incididunt ut labore
                            magna aliqua. Quis ipsum suspendisse ultrices gravida accumsan lacus vel facilisis.</p>
                    </div>
                    <div class="ti-author">
                        <div class="ta-pic">
                            <img src="img/testimonial-author/ta-1.jpg" alt="">
                        </div>
                        <div class="ta-text">
                            <h5>Arise Naieh</h5>
                            <span>Designer</span>
                            <div class="ta-rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="testimonial-item">
                    <div class="ti-text">
                        <p>Lorem ipsum dolor amet, consectetur adipiscing elit, seiusmod tempor incididunt ut labore
                            magna aliqua. Quis ipsum suspendisse ultrices gravida accumsan lacus vel facilisis.</p>
                    </div>
                    <div class="ti-author">
                        <div class="ta-pic">
                            <img src="img/testimonial-author/ta-2.jpg" alt="">
                        </div>
                        <div class="ta-text">
                            <h5>Arise Naieh</h5>
                            <span>Designer</span>
                            <div class="ta-rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="testimonial-item">
                    <div class="ti-text">
                        <p>Lorem ipsum dolor amet, consectetur adipiscing elit, seiusmod tempor incididunt ut labore
                            magna aliqua. Quis ipsum suspendisse ultrices gravida accumsan lacus vel facilisis.</p>
                    </div>
                    <div class="ti-author">
                        <div class="ta-pic">
                            <img src="img/testimonial-author/ta-1.jpg" alt="">
                        </div>
                        <div class="ta-text">
                            <h5>Arise Naieh Beto</h5>
                            <span>Designer</span>
                            <div class="ta-rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Testimonial Section End -->

<!-- Logo Carousel Begin -->
<div class="logo-carousel">
    <div class="container">
        <div class="lc-slider owl-carousel">
            <a href="#" class="lc-item">
                <div class="lc-item-inner">
                    <img src="img/logo-carousel/lc-1.png" alt="">
                </div>
            </a>
            <a href="#" class="lc-item">
                <div class="lc-item-inner">
                    <img src="img/logo-carousel/lc-2.png" alt="">
                </div>
            </a>
            <a href="#" class="lc-item">
                <div class="lc-item-inner">
                    <img src="img/logo-carousel/lc-3.png" alt="">
                </div>
            </a>
            <a href="#" class="lc-item">
                <div class="lc-item-inner">
                    <img src="img/logo-carousel/lc-4.png" alt="">
                </div>
            </a>
            <a href="#" class="lc-item">
                <div class="lc-item-inner">
                    <img src="img/logo-carousel/lc-5.png" alt="">
                </div>
            </a>
            <a href="#" class="lc-item">
                <div class="lc-item-inner">
                    <img src="img/logo-carousel/lc-6.png" alt="">
                </div>
            </a>
        </div>
    </div>
</div>
<!-- Logo Carousel End -->

<!-- Contact Section Begin -->
<section class="contact-section">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="contact-info">
                    <div class="ci-item">
                        <div class="ci-icon">
                            <i class="fa fa-map-marker"></i>
                        </div>
                        <div class="ci-text">
                            <h5>Address</h5>
                            <p>160 Pennsylvania Ave NW, Washington, Castle, PA 16101-5161</p>
                        </div>
                    </div>
                    <div class="ci-item">
                        <div class="ci-icon">
                            <i class="fa fa-mobile"></i>
                        </div>
                        <div class="ci-text">
                            <h5>Phone</h5>
                            <ul>
                                <li>125-711-811</li>
                                <li>125-668-886</li>
                            </ul>
                        </div>
                    </div>
                    <div class="ci-item">
                        <div class="ci-icon">
                            <i class="fa fa-headphones"></i>
                        </div>
                        <div class="ci-text">
                            <h5>Support</h5>
                            <p>Support.aler@gmail.com</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="cs-map">
        <iframe
            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d735515.5813275519!2d-80.41163541934742!3d43.93644386501528!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x882a55bbf3de23d7%3A0x3ada5af229b47375!2sMono%2C%20ON%2C%20Canada!5e0!3m2!1sen!2sbd!4v1583262687289!5m2!1sen!2sbd"
            height="450" style="border:0;" allowfullscreen=""></iframe>
    </div>
</section>
<!-- Contact Section End -->

<jsp:include page="rodape.jsp"/>


<!-- Modal Mensagem Imovel-->
<div class="modal fade" data-backdrop="static" id="modalMensagemImovel" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Enviar Mensagem</h5>
                <button id="btn-cancelar-dismiss" type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form action="#" class="cc-form">
                    <div class="group-input">
                        <input type="text" placeholder="Nome">
                        <input id="telefone" type="text" placeholder="Telefone">
                        <input type="email" placeholder="Email">

                    </div>
                    <textarea placeholder="Coment�rio"></textarea>
                    <div align="right">
                        <button id="btn-enviar" type="submit" class="btn btn-info">Enviar</button>
                    </div>
                </form>
            </div>

        </div>
    </div>
</div>


<script type="text/javascript">

    $('#btn-cancelar-dismiss').click(function (event) {
        $('#listarTodos').click();
    });

    $('#btn-enviar').click(function (event) {
        $('#listarTodos').click();
    });


    $(document).ready(function () {
        $('#priceCompra').hide();
        $('#priceAluguel').show();

        $('#cb-rent').click(function (event) {
            console.log("1");
            $('#priceAluguel').hide();
            $('#priceCompra').show();
        });

        $('#cb-sale').click(function (event) {
            console.log("2");

            $('#priceAluguel').show();
            $('#priceCompra').hide();
        });
    });


</script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.mask/1.14.11/jquery.mask.min.js"></script>
<script src="js/mascara.js"></script>