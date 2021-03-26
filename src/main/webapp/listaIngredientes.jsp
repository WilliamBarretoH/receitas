<html>

<head>

    <link
    	href="${pageContext.request.contextPath}/css/ingredientes.css"
    	rel="stylesheet" type="text/css" />

</head>

<body>

<script>

function act(){
    document.getElementById("ingredientes").className = 'active';
}
</script>

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
    

    <button class="">
      Adicionar ingrediente
    </button>

  </form>

</div>


<ul class="SG">
  <li class="sgLi">
    <div class="box">
    <h3>Doces</h3>
    <ul class="df">
    <li>Chocolate</li>
    <li>Goiabada</li>
    <li>Marmelada</li>
    <li>Chantily</li>
    </ul>

  </div>
 </li>
  <li class="sgLi">
    <div class="box">
   <h3>Ingredientes base</h3>
   <ul class="s1">
    <li>Farinha de trigo</li>
    <li>Leite</li>
    <li>Fermento</li>
    <li>Ovo</li>
    <li>Manteiga</li>
    <li>Açucar</li>
    <li>Sal</li>
    <li>Agua</li>
   </ul>
  </div>
 </li>

 <li class="sgLi">
    <div class="box">
   <h3>Salgados</h3>
   <ul class="s1">
    <li>Frango desfiado</li>
    <li>Calabresa</li>
    <li>Presunto</li>
    <li>Mussarela</li>
   </ul>
  </div>
 </li>

 

</ul>

</div>

</body>
</html>