<html>

<head>

    <link
    	href="${pageContext.request.contextPath}/css/ingredientes.css"
    	rel="stylesheet" type="text/css" />

    <link
    	href="${pageContext.request.contextPath}/css/modal.css"
    	rel="stylesheet" type="text/css" />

</head>

<body>



<div class="topnav" id="MyDiv">
  <a class="" href="/hello">Inicio</a>
  <a href="/ingredientes"class="active">Ingredientes</a>
  <a href="/">Receitas</a>
</div>

<div class="X">
<h1>Lista de ingredientes disponiveis</h1>


<div class="SG">

  <form class="" action="">

    
    <span>Nome: <input type="text" > </span>
    <span>Categoria: 
      <select name="ingredientesCategorias" id="ingredientesCategorias"> 
      <option value="Doces">Doces</option>
      <option value="Ingredientes base">Ingredientes base</option>
      <option value="Salgados">Salgados</option>
      
    </select>
    </span>
    

    <button class="button1">
      Adicionar ingrediente
    </button>

  </form>

</div>


<ul class="SG">
  <li class="sgLi">
    <div class="box">
    <h3>Doces</h3>
    <ul class="df">
    <li id="myBtn">Chocolate <button class="button1">editar</button ><button class="button1">deletar</button></li>
    <li>Goiabada <button class="button1">editar</button ><button class="button1">deletar</button></li>
    <li>Marmelada <button class="button1">editar</button ><button class="button1">deletar</button></li>
    <li>Chantily <button class="button1">editar</button ><button class="button1">deletar</button></li>
    </ul>

  </div>
 </li>
  <li class="sgLi">
    <div class="box">
   <h3>Ingredientes base</h3>
   <ul class="s1">
    <li>Farinha de trigo <button class="button1">editar</button ><button class="button1">deletar</button></li>
    <li>Leite <button class="button1">editar</button ><button class="button1">deletar</button></li>
    <li>Fermento <button class="button1">editar</button ><button class="button1">deletar</button></li>
    <li>Ovo <button class="button1">editar</button ><button class="button1">deletar</button></li>
    <li>Manteiga <button class="button1">editar</button ><button class="button1">deletar</button></li>
    <li>Açucar <button class="button1">editar</button ><button class="button1">deletar</button></li>
    <li>Sal <button class="button1">editar</button ><button class="button1">deletar</button></li>
    <li>Agua <button class="button1">editar</button ><button class="button1">deletar</button></li>
   </ul>
  </div>
 </li>

 <li class="sgLi">
    <div class="box">
   <h3>Salgados</h3>
   <ul class="s1">
    <li>Frango desfiado<button class="button1">editar</button ><button class="button1">deletar</button></li>
    <li>Calabresa<button class="button1">editar</button><button class="button1">deletar</button></li>
    <li>Queijo<button class="button1">editar</button><button class="button1">deletar</button></li>
    <li>Carne moida<button class="button1">editar</button><button class="button1">deletar</button></li>
   </ul>
  </div>
 </li>

</ul>


<script>


</script>

</body>
</html>