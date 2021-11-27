## Listado de comandos utilizados
### Crear nuevo proyecto
rails new "nombreproyecto"

### Correr servidor
rails s

### Ejecutar generador (enrutado)
rails g "plantilla1" "plantilla2" "plantillan"

### Desplegar rutas que tiene el servidor
rails routes

### Crear scaffold para crear modelo de base de datos
rails g scaffold registros nombre:string apellido:string correo:string telefono:string usuario:string

### Integrar scaffold a la aplicaciòn
rails db:migrate