@extends ('layouts.admin')
@section ('contenido')
   <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <h3>Nuevo proveedor</h3>
        @if (count($errors)>0)
             <div class="alert alert-danger">
            <ul>
            @foreach ($errors->all() as $error)
              <li>{{$error}}</li>
            @endforeach
            </ul>
        </div>
        @endif
     </div>
    </div>
      {!!Form::open(array('url'=>'compras/proveedor','method'=>'POST','autocomplete'=>'off'))!!} 
              {{Form::token()}}
    <!-- Inicio de las filas -->
     <div class="row">
    <!-- NOMBRE  -->
        <div class="col-lg-6 col-sm-6 col-md-6 col-xs-12">
            <div class="form-group">
                <label for="nombre">Nombre</label>
                 <input type="text" name="nombre" required value="{{old('nombre')}}" class="form-control" placeholder="Nombre del proveedor...">
            </div>
     </div>

       <div class="col-lg-6 col-sm-6 col-md-6 col-xs-12">
      <div class="form-group">
             <label for="direcion">Direccion</label>
             <input type="text" name="direccion" value="{{old('direccion')}}" class="form-control" placeholder="Direccion...">
            </div>
     </div>

     <div class="col-lg-6 col-sm-6 col-md-6 col-xs-12">
      <div class="form-group">
             <label>Documento</label>
             <select name="tipo_documento" class="form-control">
                      <option value="DNI">DNI</option> 
                      <option value="RUC">RUC</option>
                      <option value="PAS">PAS</option>
             </select> 
            </div>
     </div>

     <div class="col-lg-6 col-sm-6 col-md-6 col-xs-12">
      <div class="form-group">
             <label for="num_documento">Numero documento</label>
             <input type="text" name="num_documento" value="{{old('num_documento')}}" class="form-control">
            </div>
     </div>
           <div class="col-lg-6 col-sm-6 col-md-6 col-xs-12">
      <div class="form-group">
             <label for="telefono">Telefono</label>
             <input type="text" name="telefono" value="{{old('telefono')}}" class="form-control" placeholder="Telefono...">
            </div>
     </div>
     <!-- Email -->
     <div class="col-lg-6 col-sm-6 col-md-6 col-xs-12">
      <div class="form-group">
             <label for="descripcion">Email</label>
             <input type="email" name="email" value="{{old('telefono')}}"value="{{old('email')}}" class="form-control" placeholder="Email...">
             
            </div>
     </div>

   
<!-- BOTONES -->
  <div class="col-lg-6 col-sm-6 col-md-6 col-xs-12">
       <div class="form-group">
             <button class="btn btn-primary" type="submit">Guardar</button>
             <button class="btn btn-danger" type="reset">Cancelar</button>
            </div > 
     </div>
 </div>
<!-- Fin de las filas -->
          {!!Form::close()!!}
@endsection