<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaInicial.aspx.cs" Inherits="lucaspatricio.com.PaginaInicial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <title>Lucas Patricio</title>
</head>
<body>
    <form id="form1" runat="server">

        <header class="blog-header py-3">
            <div class="row flex-nowrap justify-content-between align-items-center">
                <div class="col-4 pt-1">
                    <%--<a class="text-muted" href="#">Subscribe</a>--%>
                </div>
                <div class="col-4 text-center">
                    <a class="blog-header-logo text-dark" href="#">Página Principal</a>
                </div>
                <div class="col-4 d-flex justify-content-end align-items-center">
                    <%--          <a class="text-muted" href="#" aria-label="Search">
                        <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="mx-3" role="img" viewBox="0 0 24 24" focusable="false">
                            <title>Search</title>
                            <circle cx="10.5" cy="10.5" r="7.5"></circle><path d="M21 21l-5.2-5.2"></path></svg>
                    </a>--%>
                    <a class="btn btn-sm btn-outline-secondary" href="#">Entrar</a>
                </div>
            </div>
        </header>

        <div class="nav-scroller py-1 mb-2">
            <nav class="nav d-flex justify-content-between">
                <a class="p-2 text-muted" href="#">Página Inicial</a>
                <a class="p-2 text-muted" href="#">Projetos</a>
                <a class="p-2 text-muted" href="#">Sobre Mim</a>
                <a class="p-2 text-muted" href="#">Contato</a>
            </nav>
        </div>

        <div class="jumbotron p-4 p-md-5 text-white rounded bg-dark">
            <div class="col-md-6 px-0">
                <h1 class="display-4 font-italic">Seja Bem Vindo ao meu Portfólio.</h1>
                <p class="lead my-3">Olá, meu nome é Lucas, sou formado em análise e desenvolvimento de sistemas.<br />
                    Quer conhecer um pouco mais sobre meus projetos?</p>
                <p class="lead mb-0"><a href="#" class="text-white font-weight-bold">Continue a leitura...</a></p>
            </div>
        </div>

        <div class="row mb-2">
            <div class="col-md-6">
                <div class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                    <div class="col p-4 d-flex flex-column position-static">
                        <strong class="d-inline-block mb-2 text-primary">Nome Projeto</strong>
                        <h3 class="mb-0">Titulo Descrição</h3>
                        <div class="mb-1 text-muted">Data Atualizada</div>
                        <p class="card-text mb-auto">Descrição do projeto.</p>
                        <a href="#" class="stretched-link">Abrir</a>
                    </div>
                    <div class="col-auto d-none d-lg-block">
                        <svg class="bd-placeholder-img" width="200" height="250" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail">
                            <title>Placeholder</title>
                            <rect width="100%" height="100%" fill="#55595c"></rect><text x="50%" y="50%" fill="#eceeef" dy=".3em">Pré visualização do projeto.</text></svg>
                    </div>
                </div>
            </div>
        </div>


    </form>
</body>
</html>
