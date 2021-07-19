<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Tecnofeal - Esquadrias de Alum&iacute;nio</title>
    <link href="EstilosLayout.css" rel="stylesheet" type="text/css" />
    <link href="../EstilosSite.css" rel="stylesheet" type="text/css" />
    
    <script src="../js/include-funcoes.js" type="text/javascript"></script>
    
    <!--Arquivos para a biblioteca JQuery -->
    <!-- ************************************************************************************** -->
	<script type="text/javascript" src="../jquery/datepicker/js/jquery-1.8.2.min.js"></script>
	<!--script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"> </script--><!--Carregador do servidor (Google). -->
	<!--script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.0.js"> </script--><!--Carregador do servidor (Microsoft). -->
    <!-- ************************************************************************************** -->
    
    <script type="text/javascript">
        function MM_swapImgRestore() { //v3.0
            var i, x, a = document.MM_sr; for (i = 0; a && i < a.length && (x = a[i]) && x.oSrc; i++) x.src = x.oSrc;
        }
        function MM_preloadImages() { //v3.0
            var d = document; if (d.images) {
                if (!d.MM_p) d.MM_p = new Array();
                var i, j = d.MM_p.length, a = MM_preloadImages.arguments; for (i = 0; i < a.length; i++)
                    if (a[i].indexOf("#") != 0) { d.MM_p[j] = new Image; d.MM_p[j++].src = a[i]; } 
            }
        }

        function MM_findObj(n, d) { //v4.01
            var p, i, x; if (!d) d = document; if ((p = n.indexOf("?")) > 0 && parent.frames.length) {
                d = parent.frames[n.substring(p + 1)].document; n = n.substring(0, p);
            }
            if (!(x = d[n]) && d.all) x = d.all[n]; for (i = 0; !x && i < d.forms.length; i++) x = d.forms[i][n];
            for (i = 0; !x && d.layers && i < d.layers.length; i++) x = MM_findObj(n, d.layers[i].document);
            if (!x && d.getElementById) x = d.getElementById(n); return x;
        }

        function MM_swapImage() { //v3.0
            var i, j = 0, x, a = MM_swapImage.arguments; document.MM_sr = new Array; for (i = 0; i < (a.length - 2); i += 3)
                if ((x = MM_findObj(a[i])) != null) { document.MM_sr[j++] = x; if (!x.oSrc) x.oSrc = x.src; x.src = a[i + 2]; }
        }
    </script>
	<style type="text/css">

	</style>
</head>

<body class="BodyMaster01" onload="MM_preloadImages('img/BannerHome01.jpg','img/BannerHome02.jpg','img/BannerHome03.jpg')">
    <div class="Conteiner01">
        <div class="PosLayoutCentral01">
			<!--#Include file="include_cabecalho_home.aspx"-->
            
            <!--Banner-->
            <div align="center" style="position: relative; display: block; height: 385px; /*background-color: #ccc;*/">
                <script language="JavaScript" type="text/javascript">
                    //By Paul Davis - www.kaosweaver.com 
                    var j, d = "", l = "", m = "", p = "", q = "", z = "", list = new Array();
					
                    list[list.length] = 'img/BannerHome03.jpg';

                    list[list.length] = 'img/BannerHome01.jpg';

                    list[list.length] = 'img/BannerHome02.jpg';


                    j = parseInt(Math.random() * list.length);
                    j = (isNaN(j)) ? 0 : j;
                    document.write("<img name='seqSlideShow' src='" + list[j] + "' border=0 >");
                    function seqSlideShow(t, l) {
                        x = document.seqSlideShow;
                        j = l;
                        j++;
                        if (j == list.length) j = 0;
                        x.src = list[j];
                        setTimeout("seqSlideShow(" + t + "," + j + ")", t);
                    }

                    //Acionamento do slide.
                    seqSlideShow(3000, 0);
                </script>
            </div>
            <!--Banner-->
            
            <div style="position: relative; display: block; height: 1px; background-color: #808080; margin-top: 17px; margin-bottom: 17px;">
            </div>
            
            <!--Fael Produtos-->
            <div class="DivSombra01" style="position: relative; display: block; height: 240px; background-color: #ffffff;">
                <table width="100%" border="0" cellspacing="0" cellpadding="0" style="height: 240px">
                  <tr>
                    <td align="center" width="337" bgcolor="#2e4f6a">
                        <img src="img/imgFealProdutos.png" alt="facebook" />
                    </td>
                    <td valign="top">
                        <!--Links-->
                        <div class="DivLinksProdutos" align="center" style="position: relative; display: block; height: 39px; line-height: 39px; border-bottom: 1px solid #808080;">
                            <a href="produtos01.aspx" class="SiteLinks01">
                                TIPOLOGIAS DE ESQUADRIAS
                            </a>
                        </div>
                        <div class="DivLinksProdutos" align="center" onmouseover="divShow('produtos02')" onmouseout="divHide('produtos02')" style="position: relative; display: block; height: 39px; line-height: 39px; border-bottom: 1px solid #808080;">
                            <a href="produtos02.aspx" class="SiteLinks01">
                                TIPOLOGIAS DE FACHADAS
                            </a>
                        </div>
                        <div class="DivLinksProdutos" align="center" onmouseover="divShow('produtos03')" onmouseout="divHide('produtos03')" style="position: relative; display: block; height: 39px; line-height: 39px; border-bottom: 1px solid #808080;">
                            <a href="produtos03.aspx" class="SiteLinks01">
                                SISTEMAS DE ESQUADRIAS
                            </a>
                        </div>
                        <div class="DivLinksProdutos" align="center" onmouseover="divShow('produtos04')" onmouseout="divHide('produtos04')" style="position: relative; display: block; height: 39px; line-height: 39px; border-bottom: 1px solid #808080;">
                            <a href="produtos04.aspx" class="SiteLinks01">
                                SISTEMAS DE FACHADAS
                            </a>
                        </div>
                        <div class="DivLinksProdutos" align="center" onmouseover="divShow('produtos05')" onmouseout="divHide('produtos05')" style="position: relative; display: block; height: 39px; line-height: 39px; border-bottom: 1px solid #808080;">
                            <a href="produtos05.aspx" class="SiteLinks01">
                                COMPLEMENTOS
                            </a>
                        </div>
                        <div class="DivLinksProdutos" align="center" onmouseover="divShow('produtos06')" onmouseout="divHide('produtos06')" style="position: relative; display: block; height: 39px; line-height: 39px; /*border-bottom: 1px solid #808080;*/">
                            <a href="produtos06.aspx" class="SiteLinks01">
                                ESPECIAIS
                            </a>
                        </div>
                    </td>
                    <td width="337" valign="top">
                        	<div id="produtos00" style="position: absolute; display: block; height: 240px; width: 337px; z-index: 0;">
                            	<img src="img/BannerProdutos01.jpg" alt="produto00" />
                            </div>
                        	<div id="produtos01" style="position: absolute; display: none; /*top: 0px; left: 0px; */height: 240px; width: 337px; z-index: 1;">
                            	<img src="img/BannerProdutos01.jpg" alt="produto01" />
                            </div>
                        	<div id="produtos02" style="position: absolute; display: none; height: 240px; width: 337px; z-index: 1;">
                            	<img src="img/BannerProdutos02.jpg" alt="produto02" />
                            </div>
                        	<div id="produtos03" style="position: absolute; display: none; height: 240px; width: 337px; z-index: 1;">
                            	<img src="img/BannerProdutos03.jpg" alt="produto03" />
                            </div>
                        	<div id="produtos04" style="position: absolute; display: none; height: 240px; width: 337px; z-index: 1;">
                            	<img src="img/BannerProdutos04.jpg" alt="produto04" />
                            </div>
                        	<div id="produtos05" style="position: absolute; display: none; height: 240px; width: 337px; z-index: 1;">
                            	<img src="img/BannerProdutos05.jpg" alt="produto05" />
                            </div>
                        	<div id="produtos06" style="position: absolute; display: none; height: 240px; width: 337px; z-index: 1;">
                            	<img src="img/BannerProdutos06.jpg" alt="produto06" />
                            </div>
                    
						<!--script language="JavaScript" type="text/javascript">
                            //By Paul Davis - www.kaosweaver.com 
                            var j2, d2 = "", l2 = "", m2 = "", p2 = "", q2 = "", z2 = "", list2 = new Array();
                            list2[list2.length] = 'img/BannerProdutos06.jpg';
                            list2[list2.length] = 'img/BannerProdutos01.jpg';
                            list2[list2.length] = 'img/BannerProdutos02.jpg';
                            list2[list2.length] = 'img/BannerProdutos03.jpg';
                            list2[list2.length] = 'img/BannerProdutos04.jpg';
                            list2[list2.length] = 'img/BannerProdutos05.jpg';
        
        
                            j2 = parseInt(Math.random() * list2.length);
                            j2 = (isNaN(j2)) ? 0 : j2;
                            document.write("<img name='seqSlideShow2' src='" + list2[j2] + "' alt='Imagem' border=0 >");
                            function seqSlideShow2(t2, l2) {
                                x2 = document.seqSlideShow2;
                                j2 = l2;
                                j2++;
                                if (j2 == list2.length) j2 = 0;
                                x2.src = list2[j2];
                                setTimeout("seqSlideShow2(" + t2 + "," + j2 + ")", t2);
                            }
        
                            //Acionamento do slide.
                            seqSlideShow2(3000, 0);
                        </script-->
                    </td>
                  </tr>
                </table>
            </div>
            <!--Fael Produtos-->
            
            <!--Fael Produtos-->
            <div style="position: relative; display: block; margin-top: 28px; height: 460px;">
                <!--Box-->
                <div class="DivSombra01" style="position: relative; display: block; width: 316px; height: 460px; background-color: #ffffff; float: left;">
                    <div style="position: relative; display: block; background-image: url(img/box01-01.jpg); background-repeat: no-repeat; height: 217px;">
                    
                    </div>
                    <div align="center" style="position: relative; display: block; height: 169px;">
                        <div class="SiteTitulos01" style="position: relative; display: block; padding-top: 28px;">
                            SHOWROOM
                        </div>
                        <div align="left" class="SiteTexto01" style="position: relative; display: block; padding-top: 20px; width: 265px;">Destinado ao atendimento de clientes e profissionais que necessitam de assessoria na especifica&ccedil;&atilde;o e aplica&ccedil;&atilde;o de caixilhos de alum&iacute;nio e fachadas.<br />
                        </div>
                    </div>
                    <div align="center" style="position: relative; display: block; background-image: url(img/box01-03.jpg); background-repeat: no-repeat; height: 74px; padding-top: 30px;">
                        <a href="showroom.aspx#showroom" class="SiteLinks02" target="_blank">
                            VISITE
                        </a>
                    </div>
                </div>
                
                <!--Box-->
                <div class="DivSombra01" style="position: relative; display: block; width: 316px; height: 460px; background-color: #ffffff; float: right;">
                    <div style="position: relative; display: block; background-image: url(img/box03-01.jpg); background-repeat: no-repeat; height: 217px;">
                    
                    </div>
                    <div align="center" style="position: relative; display: block; height: 169px;">
                        <div class="SiteTitulos01" style="position: relative; display: block; padding-top: 28px;">
                            PORTF&Oacute;LIO
                        </div>
                        <div align="left" class="SiteTexto01" style="position: relative; display: block; padding-top: 20px; width: 265px;">Alguns dos mais modernos e ousados projetos corporativos de alto padr&atilde;o pelo Brasil contam com os produtos e servi&ccedil;os fornecidos pela Tecnofeal.<br />
                        </div>
                    </div>
                    <div align="center" style="position: relative; display: block; background-image: url(img/box01-03.jpg); background-repeat: no-repeat; height: 74px; padding-top: 30px;">
                        <a href="portfolio.aspx" class="SiteLinks02">
                            CONFIRA
                        </a>
                    </div>
                </div>
                
                <!--Box-->
                <div class="DivSombra01" style="position: relative; display: block; width: 314px; height: 460px; background-color: #ffffff; margin-left: auto; margin-right: auto;">
                    <div style="position: relative; display: block; background-image: url(img/box02-01.jpg); background-repeat: no-repeat; height: 217px;">
                    
                    </div>
                    <div align="center" style="position: relative; display: block; height: 169px; background-color: #dddedf;">
                        <div class="SiteTitulos01" style="position: relative; display: block; padding-top: 28px;">
                            LAN&Ccedil;AMENTO
                        </div>
                        <div align="left" class="SiteTexto01" style="position: relative; display: block; padding-top: 20px; width: 265px;">
                            <img src="img/box02-02.jpg" alt="Experimente" />
                        </div>
                    </div>
                    <div align="center" style="position: relative; display: block; background-image: url(img/box02-03.jpg); background-repeat: no-repeat; height: 74px; padding-top: 30px;">
                        <a href="lancamentos.aspx" class="SiteLinks02">
                            EXPERIMENTE
                        </a>
                    </div>
                </div>
            
            </div>
            <!--Fael Produtos-->
            
            <!--Atalhos-->
            <div style="position: relative; display: block; margin-top: 28px; height: 168px;">
                <!--Box-->
                <div class="DivSombra01" style="position: relative; display: block; width: 490px; height: 168px; background-color: #ffffff; float: left;">
                    <div style="position: relative; display: block; background-image: url(img/box04-01.jpg); background-repeat: no-repeat; width: 252; height: 167px;">
                    
                    </div>
                    <div align="center" style="position: absolute; display: block; background-repeat: no-repeat; width: 237px; height: 167px; left: 252px; top: 0px;">
                        <div class="SiteTitulos01" style="position: relative; display: block; padding-top: 18px;">
                            A EMPRESA
                        </div>
                        <div align="left" class="SiteTexto01" style="position: relative; display: block; padding-top: 8px; width: 195px; height: 52px;">Refer&ecirc;ncia nacional na fabrica&ccedil;&atilde;o e instala&ccedil;&atilde;o de esquadrias e fachadas dentro das normas brasileiras e internacionais.<br />
                        </div>
                        <div style="position: relative; display: block; background-color: #97999c; height: 46px; margin-top: 17px;">
                            <a href="a-empresa.aspx" class="SiteLinks02" style="position: relative; display: block; padding-top: 10px;">
                                CONHE&Ccedil;A
                            </a>
                        </div>
                    </div>
                </div>
                
                <!--Box-->
                <div class="DivSombra01" style="position: relative; display: block; width: 490px; height: 168px; background-color: #ffffff; float: right;">
                    <div align="center" style="position: relative; display: inline-block; background-repeat: no-repeat; width: 237px; height: 167px;">
                        <div class="SiteTitulos01" style="position: relative; display: block; padding-top: 18px;">
                            SERVI&Ccedil;OS
                      </div>
                        <div align="left" class="SiteTexto01" style="position: relative; display: block; padding-top: 8px; width: 195px; height: 52px;">Oferece uma s&eacute;rie de servi&ccedil;os destinados a todas as fases do projeto: desde a indica&ccedil;&atilde;o dos produtos ideais at&eacute; a instala&ccedil;&atilde;o.<br />
                        </div>
                        <div style="position: relative; display: block; background-color: #97999c; height: 46px; margin-top: 17px;">
                            <a href="servicos.aspx" class="SiteLinks02" style="position: relative; display: block; padding-top: 10px;">
                                SAIBA MAIS
                            </a>
                        </div>
                    </div>
                    <div style="position: absolute; display: inline-block; background-image: url(img/box05-01.jpg); background-repeat: no-repeat; width: 252px; height: 167px;">

                    </div>
                </div>
            </div>
            <!--Atalhos-->
            
			<!--#Include file="include_rodape.aspx"-->
        </div>
    </div>
    <div class="FundoLayout01">
    
    </div>
</body>
</html>