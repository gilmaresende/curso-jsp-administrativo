<jsp:include page="cabecalho.jsp"/>

<!-- Property Section Begin -->
<section class="property-section spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title">
                    <h4>Imóveis Recentes</h4>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 mix all house">
                <div class="property-item">
                    <div class="pi-pic set-bg" data-setbg="img/property/property-1.jpg">
                        <div class="label">Para Aluguel</div>
                    </div>
                    <div class="pi-text">
                        <a title="Enviar Mensagem" href="" data-toggle="modal" data-target="#modalMensagemImovel" class="heart-icon"><span class="icon_heart_alt"></span></a>
                        <div class="pt-price">R$ 889.0<span>/mês</span></div>
                        <h5><a href="#">Apartamento 3 Quartos</a></h5>
                        <p><span class="icon_pin_alt"></span>Endereço do Imóvel</p>
                        <ul>
                            <li><i class="fa fa-object-group"></i> 120 m²</li>
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
                        <p><span class="icon_pin_alt"></span>Endereço do Imóvel</p>
                        <ul>
                            <li><i class="fa fa-object-group"></i> 120 m²</li>
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
        </div>

    </div>
</section>
<!-- Property Section End -->

<jsp:include page="filtro-imoveis.jsp"/>

<jsp:include page="rodape.jsp"/>



<script type="text/javascript">

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
<!-- Search Section End -->