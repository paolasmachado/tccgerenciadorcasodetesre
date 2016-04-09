﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Header.aspx.cs" Inherits="Paginas_Header" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sistema Testágil</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <!-- Bootstrap Core CSS -->
    <link href="./startbootstrap-sb-admin-2-1.0.8/bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" />

    <!-- MetisMenu CSS -->
    <link href="./startbootstrap-sb-admin-2-1.0.8/bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet" />

    <!-- Timeline CSS -->
    <link href="./startbootstrap-sb-admin-2-1.0.8/dist/css/timeline.css" rel="stylesheet" />

    <!-- Custom CSS -->
    <link href="./startbootstrap-sb-admin-2-1.0.8/dist/css/sb-admin-2.css" rel="stylesheet" />

    <!-- Morris Charts CSS -->
    <link href="./startbootstrap-sb-admin-2-1.0.8/bower_components/morrisjs/morris.css" rel="stylesheet" />

    <!-- Custom Fonts -->
    <link href="./startbootstrap-sb-admin-2-1.0.8/bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.aspx">Testágil</a>
        </div>
        <!-- /.navbar-header -->
        <ul class="nav navbar-top-links navbar-right">
            <!-- INFORMAÇÕES DA SPRINT -->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="true">
                    <i class="fa fa-calendar fa-fw"></i><i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-messages">
                    <li>
                        <a href="#">
                            <div>
                                <strong>
                                    <asp:Label ID="LabelSprints" runat="server" Text="Sprint xxx"></asp:Label>
                                </strong>
                            </div>
                            <div>
                                Data início:<asp:Label ID="LabelDataInicioSprint" runat="server" Text="10/02/2016"></asp:Label>
                            </div>
                            <div>
                                Data final:<asp:Label ID="LabelDataFinalSprint" runat="server" Text="10/02/2016"></asp:Label>
                            </div>
                        </a>
                    </li>
                </ul>
                <!-- /.dropdown-messages -->
            </li>
            <!-- /.dropdown -->
            <!-- TROCAR SPRINT -->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="true">
                    <i class="fa fa-exchange fa-fw"></i><i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-messages">
                    <li>
                        <a href="#">
                            <div>
                                <strong>
                                    <asp:Label ID="Label1" runat="server" Text="Sprint xxx"></asp:Label>
                                </strong>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <strong>
                                    <asp:Label ID="Label2" runat="server" Text="Sprint xxx"></asp:Label>
                                </strong>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <strong>
                                    <asp:Label ID="Label3" runat="server" Text="Sprint xxx"></asp:Label>
                                </strong>
                            </div>
                        </a>
                    </li>
                </ul>
                <!-- /.dropdown-messages -->
            </li>
            <!-- /.dropdown -->
            <!-- CONFIGURAÇÕES -->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                    <i class="fa fa-gears fa-fw"></i><i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-alerts"></ul>
            </li>
            <!-- /.dropdown -->
            <!-- USUÁRIOS -->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                    <i class="fa fa-user fa-fw"></i><i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-user">
                    <li>
                        <a href="#"><i class="fa fa-user fa-fw"></i>Perfil do usuário</a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="login.html"><i class="fa fa-sign-out fa-fw"></i>Logout</a>
                    </li>
                </ul>
                <!-- /.dropdown-user -->
            </li>
            <!-- /.dropdown -->
        </ul>
        <!-- /.navbar-top-links -->

        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav navbar-collapse">
                <ul class="nav" id="side-menu">
                    <li>
                        <a href="Index.aspx"><i class="fa fa-dashboard fa-fw"></i>Dashboard</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i>Relatórios<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <!-- ADICIONAR LINK DO RELATÓRIO -->
                                <a href="flot.html">Defeitos</a>
                            </li>
                            <li>
                                <!-- ADICIONAR LINK DO RELATÓRIO -->
                                <a href="morris.html">Melhorias</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-edit fa-fw"></i>Forms</a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="Backlog.aspx">Backlog</a>
                            </li>
                            <li>
                                <a href="ListagemHistoriaDeUsuario.aspx">Estória de Usuário</a>
                            </li>
                            <li>
                                <a href="Persona.aspx">Persona</a>
                            </li>
                            <li>
                                <a href="Atividades.aspx">Atividades</a>
                            </li>
                            <li>
                                <a href="Testes.aspx">Plano de Testes</a>
                            </li>
                            <li>
                                <a href="Testes.aspx">Testes</a>
                            </li>
                            <li>
                                <a href="Melhoria.aspx">Melhoria</a>
                            </li>
                            <li>
                                <a href="Defeito.aspx">Bugs</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!-- /.sidebar-collapse -->
        </div>
        <!-- /.navbar-static-side -->
    </nav>
</body>
</html>