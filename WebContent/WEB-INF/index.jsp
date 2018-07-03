<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Ficha Catalográfica</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="dist/css/bootstrap.min.css" type="text/css" />
<link rel="stylesheet" href="dist/css/person.css" type="text/css" />
<script src="dist/js/bootstrap.js"></script>
<script src="dist/js/jquery.js"></script>
<script src="util/js/bootstrap.min.js"></script>
<script src="dist/js/fontawesome-all.js"></script>
</head>
<body>
	<div class="container">
		<div class="form-group col-md-12">
			<h1>Criar Ficha Catalográfica</h1>
			<!--<form action="/fichacatalografica/ficha/report" method="post" name="formficha" class="form-horizontal formulario" id="formficha"> -->
			<form accept-charset="utf-8" name="formficha" method="post"
				action="ficha_catalografica.php" class="form-horizontal formulario"
				id="formficha">
				<div class="form-group prop col-md-12">
					<p class="help-block">
						<font color="red" size="4">Todos os itens com * são
							obrigatórios</font>
					</p>
				</div>


				<div class="row">
					<div class="col-md-12">
						<div class="name">
							<label for="nome">Nome e primeiros sobrenomes<font
								color="red">*</font></label>
						</div>

						<div class="value">
							<input type="text" name="nome" class="form-control " value=""
								id="nome" placeholder="Ex. Márcia Andreia Albuquerque da."
								required>
						</div>

						<label for="nome"> <span
							style="font-style: italic; font-size: 10px;"> Nome e
								primeiros sobrenomes. (Ex. Márcia Andreia Albuquerque da. Ex.2.:
								João de Souza da) </span>
						</label>

					</div>
				</div>

				<div class="row">
					<div class="col-md-12">
						<div class="name">
							<label for="sobrenome">Sobrenome<font color="red">*</font></label>
						</div>
						<div class="value">
							<input type="text" name="sobrenome" class="form-control "
								maxlength="50" value="" id="sobrenome"
								placeholder="Ex.: Silva Filho, Oliveira Neto" required>
						</div>
						<label for="nome"> <span
							style="font-style: italic; font-size: 10px;"> Apenas o
								ùltimo sobrenome. Em caso de parentesco, este deve ser inserido
								após o último sobrenome (Ex.: Silva Filho, Oliveira Neto). </span>
						</label>
					</div>
				</div>

				<div class="row ">
					<div class="col-md-12">
						<div class="name">
							<label for="tituloTrabalho">Título Trabalho<font
								color="red">*</font></label>
						</div>
						<div class="value">
							<input type="text" class="form-control" name="tituloTrabalho"
								value="" id="tituloTrabalho" required>
						</div>
						<label for="nome"> <span
							style="font-style: italic; font-size: 10px;"> Não deve ser
								utilizada apenas letras maiúsculas! Utilize letras maiúsculas
								somente para o início do título, siglas ou nomes próprios. </span>
						</label>
					</div>
				</div>

				<div class="row">
					<div class="col-md-12">
						<div class="name">
							<label for="subTituloTrabalho">Sub Titulo Trabalho</label>
						</div>
						<div class="value">
							<input type="text" class="form-control" name="subTituloTrabalho"
								value="" id="subTituloTrabalho">
						</div>
						<label for="nome"> <span
							style="font-style: italic; font-size: 10px;"> Não deve ser
								utilizada apenas letras maiúsculas! </span>
						</label>
					</div>
				</div>

				<div class="row">
					<div class="col-md-12">
						<div class="name">
							<label for="cursoPrograma">Curso Programa<font
								color="red">*</font></label>
						</div>
						<div class="value">
							<input class="form-control" name="cursoPrograma"
								id="cursoPrograma" required>
						</div>
					</div>
				</div>
				<div class="form-row orientador campoNome">
					<div class="col-md-6 my-1" id="dynamicInput1">
						<label>Nome do Orientador(a)<font color="red">*</font></label> <input
							type="text" class="form-control" name="nomeOrientador[]"
							maxlength="100" value="" id="nomeOrientador"
							placeholder="Ex.: Oliveira, Jóse Carlos dos Santos" required>
					</div>
					<div class="col-auto my-1">
						<br>
						<button class="btn btn-success">
							<i class="fas fa-user-plus"></i> Adicionar mais
						</button>
					</div>
				</div>

				<div class="form-row nomeCoOrientador">
					<div class="col-md-6 my-1" id="dynamicInput1">
						<label for="nomeCoOrientador">Nome do Coorientador(a)<font
							color="red">*</font></label> <input type="text" class="form-control"
							name="nomeCoorientador[]" maxlength="100" value=""
							id="nomeCoorientador"
							placeholder="Ex.: Oliveira, Jóse Carlos dos Santos" required>
					</div>
					<div class="col-auto my-1">
						<br>
						<button class="btn btn-success">
							<i class="fas fa-user-plus"></i> Adicionar mais
						</button>
					</div>

				</div>

				<div class="form-row ">
					<div class="col-md-3">
						<label>Tipo Trabalho<font color="red">*</font></label>
						<select class="custom-select" required>
							<option value="">Selecione</option>
							<option value="tese">Tese</option>
							<option value="dissertacao">Dissertação</option>
							<option value="especializacao">TCC(Especialização)</option>
							<option value="graduacao">TCC(Graduação)</option>
						</select>
					</div>
					
					<div class="col-md-3">
						<label>Tipo Ilustrações<font color="red">*</font></label>
						<select class="custom-select" required>
							<option value="">Selecione</option>
							<option value="preto">Preto e Branco</option>
							<option value="colorido">Colorido</option>
						</select>
					</div>
					
					<div class="col-md-2">
						<div class="name">
							<label for="alturaFolha">Altura Folha<font color="red">*</font></label>
						</div>
						<div class="value">
							<!--<label for="alturaFolha">31</label>-->
							<input type="number" min="1" class="form-control"
								name="alturaFolha" value="" id="alturaFolha"
								placeholder="Centímetros" required>
						</div>
					</div>

					<div class="col-md-2">
						<div class="name">
							<label for="ano">Ano<font color="red">*</font></label>
						</div>
						<div class="value ">
							<input type="text" class="form-control" name="ano" value=""
								maxlength="4" id="ano" required>
						</div>
					</div>

					<div class="col-md-2">
						<div class="name">
							<label for="numeroArabico">Número de páginas<font
								color="red">*</font></label>
						</div>

						<div class="value">
							<input type="number" min="1" class="form-control"
								name="numeroArabico" value="" id="numeroArabico"
								placeholder="Nº Arábico" required>
						</div>
					</div>
					
				</div>

				<div class="row">
					<div class="col-md-3">
						<div class="name">
							<label for="palavraChave1">Palavra-Chave 1<font
								color="red">*</font></label>
						</div>
						<div class="value">
							<input type="text"
								title="Não usar fórmulas. Em caso de termo cientifico, utilizar também o nome popular - Ex: Apis mellifera(Abelha)."
								class="form-control " name="palavraChave1" maxlength="50"
								value="" id="palavraChave1" required>
						</div>
						<!--<label for="nome">
                                <span style="font-style:italic;font-size:9px;">
                                    Não usar fórmulas. Em caso de termo cientifico, utilizar também o nome popular - Ex: Apis mellifera(Abelha).
                                </span>
                            </label>-->
					</div>

					<div class="col-md-3">
						<div class="name">
							<label for="palavraChave2">Palavra-Chave 2<font
								color="red">*</font></label>
						</div>
						<div class="value">
							<input type="text" class="form-control " name="palavraChave2"
								maxlength="50" value="" id="palavraChave2" required>
						</div>
					</div>

					<div class="col-md-3">
						<div class="name">
							<label for="palavraChave3">Palavra-Chave 3<font
								color="red">*</font></label>
						</div>
						<div class="value">
							<input type="text" class="form-control " name="palavraChave3"
								maxlength="50" value="" id="palavraChave3" required>
						</div>
					</div>
				</div>


				<div class="row formTop">
					<b> <input type="submit" name="create"
						class="btn btn-primary button" value="Gerar Ficha Catalográfica"
						onclick="return confirm('A Ficha gerada deve ser salva em PDF e impressa junto com o trabalho')"
						id="create">
					</b>

				</div>
			</form>
		</div>
	</div>
</body>
</html>