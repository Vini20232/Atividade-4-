<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro</title>
</head>
<body>

    <h1>Cadastro</h1>

    <form action="#" method="post">

        <label for="nome">Nome:</label>
        <input type="text" id="nome" name="nome" required><br>

        <label for="email">E-mail:</label>
        <input type="email" id="email" name="email" required><br>

        <label for="cpf">CPF:</label>
        <input type="text" id="cpf" name="cpf" required><br>

        <label for="rg">RG:</label>
        <input type="text" id="rg" name="rg" required><br>

        <label for="dataNascimento">Data de Nascimento:</label>
        <input type="date" id="dataNascimento" name="dataNascimento" required><br>

        <label for="rua">Rua:</label>
        <input type="text" id="rua" name="rua" required><br>

        <label for="numero">Número:</label>
        <input type="text" id="numero" name="numero" required><br>

        <label for="bairro">Bairro:</label>
        <input type="text" id="bairro" name="bairro" required><br>

        <label for="cidade">Cidade:</label>
        <input type="text" id="cidade" name="cidade" required><br>

        <label for="sexo">Sexo:</label>
        <select id="sexo" name="sexo" required>
            <option value="masculino">Masculino</option>
            <option value="feminino">Feminino</option>
            <option value="outro">Outro</option>
        </select><br>

        <label for="raca">Raça:</label>
        <input type="text" id="raca" name="raca" required><br>

        <button type="submit">Enviar</button>
        <button type="reset">Limpar</button>

    </form>

</body>
</html>
