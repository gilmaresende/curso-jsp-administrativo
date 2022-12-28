<!-- Filtro por imoveis -->
<section class="search-section spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-7">
                <div class="section-title">
                    <h4>Qual imóvel esta procutando?</h4>
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
                    <option value="">Imóvel Status</option>
                    <option value="novo">Novo</option>
                    <option value="planta">Planta</option>
                    <option value="usado">Usado</option>
                </select>
                <select class="sm-width">
                    <option value="">Tipo de Imóvel</option>
                </select>
                <select class="sm-width">
                    <option value="">Número de Quartos</option>
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
                        <label for="roomsizeRange">Tamanho m²:</label>
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
