<%@page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="webjars/bootstrap/4.3.1/css/bootstrap.min.css"
        rel="stylesheet">
        <meta charset="utf-8"/>
        <title>Lista de Sedes</title>
    </head>
    <body>
        <section id="header" class="container">
            <h1>Controle de Sedes - ONG</h1>
        </section>
        <div class="container">
            <div class="row mb-3">
                <div class="col-lg-12 text-right">
                        <button type="button" class="btn btn-secondary">Cadastrar Sede</button>
                </div>
            </div>
        
            <div class="row">
                <table class="table table-hover">
                    <thead>
                        <tr>
                        <th scope="col">#</th>
                        <th scope="col">Nome</th>
                        <th scope="col">Estado</th>
                        <th scope="col">Cidade</th>
                        <th scope="col">Bairro</th>
                        <th scope="col">Telefone</th>
                        <th scope="col">Endereço</th>
                        <th scope="col">Horas Totais</th>
                        <th scope="col"></th>
                        </tr>
                    </thead>
                    <tbody>
                        
                    </tbody>
                </table>
            </div>
        </div>

        <script src="webjars/jquery/3.4.0/jquery.min.js"></script>
        <script src="webjars/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    </body>
</html>