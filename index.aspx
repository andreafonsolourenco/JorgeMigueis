<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" Culture="auto" UICulture="auto" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <%--<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="author" content="">--%>
    <meta name="description" content="Página Oficial do Dr. Jorge Miguéis Otorrino, Médico Otorrinolaringologista" />

    <title>Dr. Jorge Miguéis</title>

    <link href="https://fonts.googleapis.com/css?family=Fjalla+One" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Fjalla+One" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Nunito" rel="stylesheet" />
    <link href="Assets/index.css" rel="stylesheet" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <link rel="icon" href="/Assets/Images/favicon.ico" type="image/x-icon" />

    <style type="text/css">
        
    </style>
</head>
<body id="page-top">
    <div class="main_menu" id="main_menu">
        <div class="main_menu_inner">
            <div class="logo scrollSuave">
                <a href="#holder_banner" class="scrollSuave menu"><h1 class="menu_title">Dr. Jorge Miguéis</h1></a>
            </div>
            <div class="links">
                <a href="#holder_corriculo" class="scrollSuave menu">Currículo</a>
                <a href="#holder_areasinteresse" class="scrollSuave menu">Áreas de interesse</a>
                <a href="#holder_locaisconsulta" class="scrollSuave menu">Locais de consulta</a>
            </div>

            <div class="topnav" id="myTopnav">
                <a href="#holder_banner" class="scrollSuave menu active">Dr. Jorge Miguéis</a>
                <a href="#holder_corriculo" class="scrollSuave menu">Currículo</a>
                <a href="#holder_areasinteresse" class="scrollSuave menu">Áreas de interesse</a>
                <a href="#holder_locaisconsulta" class="scrollSuave menu">Locais de consulta</a>
                <a href="javascript:void(0);" class="icon" onclick="menuHamburguer()">
                    <i class="fa fa-bars"></i>
                </a>
            </div>

        </div>
    </div>

    <div id="holder_banner">
        <img class="img_banner" src="../Assets/Images/main_banner.jpg" />
    </div>


    <!--CURRICULO-->
    <div id="holder_corriculo">
        <div class="holder_inner">
            <div class="titulo">Currículo</div>
            <div class="bloco_texto">
                <ul class="ul_lista">
                    <li>Jorge Miguel Eva Miguéis, nascido a 11 de Agosto de 1959
                    </li>
                    <li>(Inscrito na Ordem dos Médicos com a Cédula Profissional n.º 27780)
                    </li>
                    <span class="separador"></span>
                    <br />
                    <li>- Licenciado em Medicina pela Faculdade de Medicina da Universidade de Coimbra. 
                    </li>
                    <li>- Assistente Convidado de Anatomia da Faculdade de Medicina da Universidade de Coimbra  
                    </li>
                    <li>- Orientador de formação de Internos do Internato Complementar. Participação em júris de Exame final de Internato Complementar de ORL 
                    </li>
                    <li>- Membro de Sociedade Portuguesa de Otorrinolaringologia e Cirurgia Cérvico-Facial 
                    </li>
                    <li>- Membro da Fundação Portmann (Bordeaux/França) 
                    </li>
                    <li>- Membro da Sociedade Francesa de Otorrinolaringologia e Cirurgia da Face e do Pescoço 
                    </li>
                    <li>- Membro da Sociedade Anatómica Portuguesa 
                    </li>
                    <li>- Autor ou co-autor de apresentações científicas nacionais e internacionais, na área de ORL, Cirurgia Cervical e Oncologia de Cabeça e Pescoço 
                    </li>
                    <li>- Autor ou co-autor de artigos científicos publicados em revistas nacionais e internacionais, na área de ORL, Cirurgia Cervical e Oncologia de Cabeça e Pescoço 
                    </li>
                    <li>- Participação e colaboração em projetos científicos de Investigação (concluídos ou a decorrer) a nível universitário e hospitalar 
                    </li>
                    <li>- Membro eleito em órgãos de Direção Profissional (Ordem dos Médicos) e Académica (Universidade de Coimbra e Faculdade de Medicina da Universidade de Coimbra) 
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <!--AREAS DE INTERESSE-->
    <div id="holder_areasinteresse">
        <div id="holder_areasinteresse_inner">
            <div class="titulo">Áreas de Interesse</div>

            <!--Cirurgia da boca, orofaringe e laringe-->
            <div class="holder_inner">

                <div class="holder_inner_texto">
                    <div class="subtitulo">Cirurgia da boca, orofaringe e laringe</div>

                </div>
            </div>

            <!-- Cirurgia nasal e naso sinusal-->
            <div class="holder_inner">

                <div class="holder_inner_texto">
                    <div class="subtitulo">Cirurgia nasal e naso sinusal</div>

                </div>
            </div>

            <!-- Cirurgia do pescoço (glândulas salivares, glândulas tiroide…)-->
            <div class="holder_inner">

                <div class="holder_inner_texto">
                    <div class="subtitulo">Cirurgia do pescoço (glândulas salivares, glândulas tiroide…)</div>

                </div>
            </div>

            <!-- ORL pediátrica-->
            <div class="holder_inner">

                <div class="holder_inner_texto">
                    <div class="subtitulo">ORL pediátrica</div>

                </div>
            </div>

            <!-- Tratamento de lesões laríngeas com LASER-->
            <div class="holder_inner">

                <div class="holder_inner_texto">
                    <div class="subtitulo">Tratamento de lesões laríngeas com LASER</div>

                </div>
            </div>

            <!--Avaliação e tratamento de alterações da voz-->
            <div class="holder_inner">

                <div class="holder_inner_texto">
                    <div class="subtitulo">Avaliação e tratamento de alterações da voz</div>

                </div>
            </div>

            <!--Tratamento cirúrgico da roncopatia-->
            <div class="holder_inner">

                <div class="holder_inner_texto">
                    <div class="subtitulo">Tratamento cirúrgico da roncopatia</div>

                </div>
            </div>

        </div>
    </div>

    <!--LOCAIS DE CONSULTA-->
    <div id="holder_locaisconsulta">
        <div id="holder_locaisconsulta_inner">
            <div class="titulo">Locais de Consulta</div>
            <div class="div_subseccoes">

                <div class="div_sub_subseccoes" id="ss1">
                    <div class="sub_subtitulo local"><b>Local:</b> A.R. CliniCoimbra, Clínica Médica e Ocupacional, Unipessoal Lda.</div>
                    <div class="sub_subtitulo"><b>Morada:</b> Av. Calouste Gulbenkian, 60, 1ºG 3000-090 Coimbra</div>
                    <div class="sub_subtitulo">
                        <b>Contactos: </b>
                        (+351) 239 481 325/26
                        (+351) 239 481 327 (fax)
                        clinicoimbra@gmail.com
                    </div>
                    <div class="sub_subtitulo">
                        <b>
                            Custo de chamada para a rede fixa nacional
                            ou Chamada para rede móvel nacional
                        </b>
                    </div>
                    <div class="sub_subtitulo">
                        <b>Horário:</b> 3ª feira, 16h - 20h
                    </div>
                    <div class="sub_subtitulo">
                        <b>Acordos: Casa do Pessoal da Câmara Municipal de Coimbra, EDP - Sãvida</b>
                    </div>
                    <a class="gotomap" target="_blank" href="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3046.76086902383!2d-8.4170938854732!3d40.21438197584655!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd22f9724d3f965f%3A0xe93566ee21a9f720!2sA.R.-Clinicoimbra%2C+Cl%C3%ADnica+M%C3%A9dica+E+Ocupacional%2C+Unipessoal+Lda.!5e0!3m2!1spt-PT!2spt!4v1547152991132">clique aqui para aceder ao mapa
                            <img src="../Assets/Images/map_icon.png" alt="mapa" />
                    </a>
                </div>

                <div class="div_sub_subseccoes" id="ss2">
                    <div class="sub_subtitulo local"><b>Local:</b> Hospital da Luz Coimbra</div>
                    <div class="sub_subtitulo"><b>Morada:</b> Praceta Professor Robalo Cordeiro, Circular Externa de Coimbra, 3020-479 Coimbra</div>
                    <div class="sub_subtitulo">
                        <b>Contactos: </b>
                        (+351) 239 096 900
                        geral.coimbra@hospitaldaluz.pt
                    </div>
                    <div class="sub_subtitulo">
                        <b>
                            Custo de chamada para a rede fixa nacional
                            ou Chamada para rede móvel nacional
                        </b>
                    </div>
                    <div class="sub_subtitulo">
                        <b>Horário:</b>4ª feira, 16h - 20h
                    </div>
                    <div class="sub_subtitulo">
                        <b>Acordos:</b> AAC/OAF, Cáritas Diocesana, Integrar, RNA Medical, ABC, CEFA, ISCAC, SAMS Quadros, ACP, Clube Tiro e Sport, Medicare, SAMS SIB, Allianz, Colégio Rainha Sta Isabel, Médis, SCMC, Almedina, FEUC - Clube MBA, Morangos, SFJ, ANAI, Fidelidade Assistance, Multicare, Sintap, Apbc, Fne, Myos, Ss - CGD, App - Cdi'S, Future Healthcare, Ordem dos Advogados, STFPSC, Associação Olhar 21, Grupo Lena, Previdencia Portuguesa, Vigor Da Mocidade, ASSP, Idealcare, Rede Nacional De Assistência 
                    </div>
                    <a class="gotomap" target="_blank" href="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d24374.482173017608!2d-8.432228647086003!3d40.21328315338548!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd22f915d872a74b%3A0x43bd0dbf0621ba0!2sHospital+da+Luz+Coimbra!5e0!3m2!1spt-PT!2spt!4v1547152905781">clique aqui para aceder ao mapa
                            <img src="../Assets/Images/map_icon.png" alt="mapa" />
                    </a>
                </div>

                <div class="div_sub_subseccoes" id="ss3">
                    <div class="sub_subtitulo local"><b>Local:</b> Centro Cirúrgico de Coimbra</div>
                    <div class="sub_subtitulo"><b>Morada:</b> Rua Dr. Manuel Campos Pinheiro, 51 Espadaneira - S. Martinho do Bispo 3045-089 Coimbra, Portugal</div>
                    <div class="sub_subtitulo">
                        <b>Contactos: </b>
                        (+351) 239 802 700
                            consultas@ccci.pt
                            centrocirurgico@ccci.pt
                    </div>
                    <div class="sub_subtitulo">
                        <b>
                            Custo de chamada para a rede fixa nacional
                            ou Chamada para rede móvel nacional
                        </b>
                    </div>
                    <div class="sub_subtitulo">
                        <b>Horário:</b> 5.ª feira, a partir das 16h00
                    </div>
                    <div class="sub_subtitulo">
                        <b>Acordos:</b> Médis, Multicare, Allianz, Servimed, CGD, Medicare, Future Healthcare​, SPRC, Ordem dos Farmacêuticos, Ordem dos Advogados e ISCAC
                    </div>
                    <a class="gotomap" target="_blank" href="https://www.google.com/maps/place/Intercir+-+Centro+Cirurgico+de+Coimbra,+S.A./@40.2093311,-8.4707887,17z/data=!3m1!4b1!4m5!3m4!1s0xd22f88e880517d3:0xd208d621fac2a0dd!8m2!3d40.209327!4d-8.4686">clique aqui para aceder ao mapa
                            <img src="../Assets/Images/map_icon.png" alt="mapa" />
                    </a>
                </div>
            </div>
            <div class="img_mapa">
                <%--<img src="../Assets/Images/mapa3sitios.png" />--%>
                <iframe id="map" src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d24377.130719185683!2d-8.455232336120714!3d40.20591882419711!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1spt-PT!2spt!4v1596146355096!5m2!1spt-PT!2spt" frameborder="0" style="border: 0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
            </div>
            <!--<iframe src="https://www.google.com/maps/dir/A.R.-Clinicoimbra,+Cl%C3%ADnica+M%C3%A9dica+E+Ocupacional,+Unipessoal+Lda.,+Av.+Calouste+Gulbenkian+60,+Coimbra/Hospital+da+Luz+Coimbra,+Praceta+Professor+Robalo+Cordeiro,+Circular+Externa+de+Coimbra,+3020-479+Coimbra/Intercir+-+Centro+Cirurgico+de+Coimbra,+S.A.,+Rua+Doutor+Manuel+Campos+Pinheiro,+Coimbra/@40.2179362,-8.4345399,13.75z/data=!4m20!4m19!1m5!1m1!1s0xd22f9724d3f965f:0xe93566ee21a9f720!2m2!1d-8.4149052!2d40.2143779!1m5!1m1!1s0xd22f915d872a74b:0x43bd0dbf0621ba0!2m2!1d-8.4228801!2d40.2248065!1m5!1m1!1s0xd22f88e880517d3:0xd208d621fac2a0dd!2m2!1d-8.4686!2d40.209327!3e0"></iframe>-->
        </div>
    </div>

    <div id="footer">
        RFS © jorgemigueis.pt - 2018
            <div class="links_fundo">
                <a href="#holder_corriculo" class="scrollSuave menu_fundo">Currículo</a>
                <a href="#holder_areasinteresse" class="scrollSuave menu_fundo">Áreas de interesse</a>
                <a href="#holder_locaisconsulta" class="scrollSuave menu_fundo">Locais de consulta</a>
            </div>
    </div>

    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
    <script type="text/javascript" src="Assets/index.js"></script>

    <script type="text/javascript">
        $(document).ready(function () {

        });

        $(window).on('resize', function () {

        });

        function ajustaTamanhos() {

        }
    </script>
</body>
</html>
