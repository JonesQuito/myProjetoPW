<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
	<%@include file="includes/head.jsp"%>

	<!--############# Para rolar para o formulario #############-->
	<script type="text/javascript">
		$(document).ready(function() { 
			window.location.href='#conteudo';
		});
	</script>

</head>

<body>

	<div class="wrapper" role="main">

		<div class="container-fluid">

			<!--############# Linha Cabeçalho #############-->
			<%@include file="includes/cabecalho.jsp"%>
			<!-- ############# FIM do Cabeçalho #############-->

			<!-- ############# Linha principal ############# -->
			<div class="row margem-top-15px">

				<!--############# MENU LATERAL #############-->
				<div class="col-lg-2 col-md-3 col-sm-4 col-xs-12 menu-lateral">
					<%@include file="menuLateral.jsp"%>
				</div>
				<!--############# MENU LATERAL #############-->


				<!-- ############# Conteudo ############# -->
				<div class="col-lg-10 col-md-9 col-sm-8 col-xs-12">

					<!--############# TÍTULO PÁGINA #############-->
					<%@include file="includes/professor/professor-titulo-pagina.jsp"%>
					<!--############# FIM TÍTULO PÁGINA #############-->

					<!-- Div Conteudo -->
					<div id="conteudo">
						
						<div class="panel panel-default">
							<div class="panel-heading titulo-painel">
								<center><h2>Cadastro</h2></center>
							</div>
							<div class="panel-body">

								<form class="form-horizontal">

									<div class="form-group">
										<label class="col-lg-2 col-md-2 col-sm-3 col-xs-1 control-label">Matrícula</label>
										<div class="col-lg-2 col-md-7 col-sm-9 col-xs-12">
											<input type="text" class="form-control" id="cadastrarMatricula"
											placeholder="Matrícula">
										</div>
									</div>

									<div class="form-group">
										<label class="col-lg-2 col-md-2 col-sm-3 col-xs-1 control-label">Nome</label>
										<div class="col-lg-4 col-md-7 col-sm-9 col-xs-12">
											<input type="text" class="form-control" id="cadastrarNome"
											placeholder="Nome">
										</div>
									</div>

									<div class="form-group">
										<label class="col-lg-2 col-md-2 col-sm-3 col-xs-1 control-label">Nascimento</label>
										<div class="col-lg-2 col-md-3 col-sm-5 col-xs-12">
											<input class="form-control" type="date" value="aaaa-mm-dd"
											id="example-date-input">
										</div>
									</div>

									<div class="form-group">
										<label class="col-lg-2 col-md-2 col-sm-3 col-xs-1 control-label">RG</label>
										<div class="col-lg-2 col-md-3 col-sm-4 col-xs-12">
											<input type="text" class="form-control" id="cadastrarRG"
											placeholder="00.000.000-0">
										</div>
									</div>

									<div class="form-group">
										<label class="col-lg-2 col-md-2 col-sm-3 col-xs-1 control-label">CPF</label>
										<div class="col-lg-2 col-md-3 col-sm-4 col-xs-12">
											<input type="text" class="form-control" id="cadastrarCPF"
											placeholder="000.000.000-00" name="cpf" maxlength="14">
										</div>
									</div>

									<div class="form-group">
										<label class="col-lg-2 col-md-2 col-sm-3 col-xs-1 control-label">Graduação</label>
										<div class="col-lg-2 col-md-3 col-sm-6 col-xs-12">
											<input type="text" class="form-control" id="cadastrarGraduacao"
											placeholder="Graduação">
										</div>
									</div>

									<div class="form-group">
										<label class="col-lg-2 col-md-2 col-sm-3 col-xs-1 control-label">Mestrado</label>
										<div class="col-lg-2 col-md-3 col-sm-6 col-xs-12">
											<input type="text" class="form-control" id="cadastrarMestrado"
											placeholder="Mestrado">
										</div>
									</div>

									<div class="form-group">
										<label class="col-lg-2 col-md-2 col-sm-3 col-xs-1 control-label">Doutorado</label>
										<div class="col-lg-2 col-md-3 col-sm-6 col-xs-12">
											<input type="text" class="form-control" id="cadastrarDoutorado"
											placeholder="Doutorado">
										</div>
									</div>

									<div class="form-group">
										<label class="col-lg-2 col-md-2 col-sm-3 col-xs-1 control-label">Cidade</label>
										<div class="col-lg-2 col-md-3 col-sm-6 col-xs-12">
											<input type="text" class="form-control" id="cadastrarCidade"
											placeholder="Cidade">
										</div>
									</div>

									<div class="form-group">
										<label class="col-lg-2 col-md-2 col-sm-3 col-xs-1 control-label" for="cadastrarCCEP">CEP</label>
										<div class="col-lg-2 col-md-3 col-sm-6 col-xs-12">
											<input type="text" class="form-control" id="cadastrarCCEP"
											placeholder="00.000-000" name="cep" maxlength="10">
										</div>
									</div>

									<div class="form-group">
										<label class="col-lg-2 col-md-2 col-sm-3 col-xs-1 control-label">Bairro</label>
										<div class="col-lg-2 col-md-3 col-sm-6 col-xs-12">
											<input type="text" class="form-control" id="cadastrarBairro"
											placeholder="Bairro">
										</div>
									</div>

									<div class="form-group">
										<label class="col-lg-2 col-md-2 col-sm-3 col-xs-1 control-label">Logradouro</label>
										<div class="col-lg-2 col-md-3 col-sm-6 col-xs-12">
											<input type="text" class="form-control" id="cadastrarLogradouro"
											placeholder="Logradouro">
										</div>
									</div>


									<div class="form-group">
										<label class="col-lg-2 col-md-2 col-sm-3 col-xs-1 control-label" for="cadastrarNumero">Número</label>
										<div class="col-lg-2 col-md-3 col-sm-4 col-xs-12">
											<input type="number" class="form-control" id="cadastrarNumero"
											placeholder="Número">
										</div>
									</div>

									<div class="form-group">
										<label class="col-lg-2 col-md-2 col-sm-3 col-xs-1 control-label"></label>
										<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
											<button class="col-lg-3 col-md-4 col-sm-6 col-xs-12 btn btn-primary" type="submit">Salvar</button>
										</div>
									</div>

								</form>

							</div><!-- Painel corpo Conteudo -->
						</div><!-- Painel -->

					</div>
					<!-- FIM Div Conteudo -->

				</div>
				<!-- conteudo -->
				<!-- ############# FIM do conteudo ############# -->

			</div>
			<!-- Linha principal -->
			<!-- ############# FIM da Linha principal ############# -->

			<!-- ############# INÍCIO DO RODAPÉ ############# -->
			<%@ include file="includes/rodape.jsp"%>
			<!-- ############# FIM DO RODAPÉ ############# -->

		</div>
		<!-- div container -->
	</div>
	<!-- div wrapper -->


</body>
</html>