# COMO INSTALAR UN MODULO REQUERIDO EN UN SERVER DEDICADO

- **__¡¡ATENCION!! ANTES DE SEGUIR ESTOS PASOS TENGA EN CUENTA QUE ESTE METODO DE INSTALACION NO FUNCIONA CON ATERNOS Y ES SOLO PARA MINECRAFT BEDROCK EDITION__**
- **__¡¡ATENCION!! ANTES DE SEGUIR ESTOS PASOS TENGA EN CUENTA QUE ESTE METODO DE INSTALACION NO FUNCIONA CON ATERNOS Y ES SOLO PARA MINECRAFT BEDROCK EDITION__**
- **__¡¡ATENCION!! ANTES DE SEGUIR ESTOS PASOS TENGA EN CUENTA QUE ESTE METODO DE INSTALACION NO FUNCIONA CON ATERNOS Y ES SOLO PARA MINECRAFT BEDROCK EDITION__**

| Visitar                       | Descripcion |
| -------------------------- | ------------ |
| [Tutorial de Instalacion](https://github.com/HaJuegos/The-Games-Store/tree/main/Betas/Como%20dar%20permiso%20a%20un%20modulo%20en%20servers#paso-1) | Todo lo que necesites saber sobre como instalar un add-on en servers   |
| [Preguntas Frecuentes](https://github.com/HaJuegos/The-Games-Store/tree/main/Betas/Como%20dar%20permiso%20a%20un%20modulo%20en%20servers#preguntas-frecuentes)   | Mira las preguntas que son mas frecuentadas del articulo     |

## PASO 1:
- Lo primero que haremos, es localizar la carpeta llamada **config** en los archivos de tu server dedicado, en este ejemplo, usaremos un server dedicado vanilla de SparkedHost.

![paso1](https://raw.githubusercontent.com/HaJuegos/The-Games-Store/main/Betas/Como%20dar%20permiso%20a%20un%20modulo%20en%20servers/images/paso1.png)


## PASO 2:
- Dentro de esta carpeta, entra en la subcarpeta llamada **default**.

![paso2](https://raw.githubusercontent.com/HaJuegos/The-Games-Store/main/Betas/Como%20dar%20permiso%20a%20un%20modulo%20en%20servers/images/paso2.png)


## PASO 3:
- Ahora, en esta subcarpeta abriremos este archivo llamado **permissions.json**.

![paso3](https://raw.githubusercontent.com/HaJuegos/The-Games-Store/main/Betas/Como%20dar%20permiso%20a%20un%20modulo%20en%20servers/images/paso3.png)


## PASO 4:
- Por defecto, este archivo esta organizado de esta forma:

![paso4](https://raw.githubusercontent.com/HaJuegos/The-Games-Store/main/Betas/Como%20dar%20permiso%20a%20un%20modulo%20en%20servers/images/paso4.png)


- Lo que haremos, es agregar primero, una coma en esta linea:

![paso4_1](https://raw.githubusercontent.com/HaJuegos/The-Games-Store/main/Betas/Como%20dar%20permiso%20a%20un%20modulo%20en%20servers/images/paso4_1.png)


- Y finalmente agregaremos otra nueva linea del modulo que nos pide permiso, en este ejemplo, es "@minecraft/debug-utilities".

![paso4_2](https://raw.githubusercontent.com/HaJuegos/The-Games-Store/main/Betas/Como%20dar%20permiso%20a%20un%20modulo%20en%20servers/images/paso4_2.png) ![paso4_3](https://raw.githubusercontent.com/HaJuegos/The-Games-Store/main/Betas/Como%20dar%20permiso%20a%20un%20modulo%20en%20servers/images/paso4_3.png)


## PASO 5:
- Guardamos los cambios del archivo.

![paso5](https://raw.githubusercontent.com/HaJuegos/The-Games-Store/main/Betas/Como%20dar%20permiso%20a%20un%20modulo%20en%20servers/images/paso5.png)


## PASO 6:
- Hecho esto, reiniciamos el servidor y comprobamos que ya no nos solicite el permiso de dicho modulo en la consola del servidor y listo! Con esto los scripts del add-on ya funcionaran correctamente.

![paso6](https://raw.githubusercontent.com/HaJuegos/The-Games-Store/main/Betas/Como%20dar%20permiso%20a%20un%20modulo%20en%20servers/images/paso6.png)



# PREGUNTAS FRECUENTES
- ¿Y como seria en telefono o otras plataformas que no mostro el ejemplo?
> R/ Directamente no cambia, es lo mismo porque usarias la pagina web.

- ¿Afecta si cambia de version el juego?
> R/ Posiblemente, esto es una opcion experimental y las cosas pueden cambiar, por eso debes verificar cada vez que inicies el server los errores de scripts.

- ¿Porque lo hice bien y aun asi no funciona el add-on que quiero poner?
> R/ Eso ya es un problema interno del add-on, en todo caso, confirma que este todo bien.