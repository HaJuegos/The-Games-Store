# COMO INSTALAR UN ADD-ON EN SERVIDORES DESDE UN MUNDO


- **__¡¡ATENCION!! ANTES DE SEGUIR ESTOS PASOS TENGA EN CUENTA QUE ESTE METODO DE INSTALACION NO FUNCIONA CON ATERNOS Y ES SOLO PARA MINECRAFT BEDROCK EDITION__**
- **__¡¡ATENCION!! ANTES DE SEGUIR ESTOS PASOS TENGA EN CUENTA QUE ESTE METODO DE INSTALACION NO FUNCIONA CON ATERNOS Y ES SOLO PARA MINECRAFT BEDROCK EDITION__**
- **__¡¡ATENCION!! ANTES DE SEGUIR ESTOS PASOS TENGA EN CUENTA QUE ESTE METODO DE INSTALACION NO FUNCIONA CON ATERNOS Y ES SOLO PARA MINECRAFT BEDROCK EDITION__**

| Visitar                       | Descripcion |
| -------------------------- | ------------ |
| [Tutorial de Instalacion](https://github.com/HaJuegos/The-Games-Store/blob/main/Betas/como%20instalar%20un%20add-on%20en%20servers/README.md#paso-1) | Todo lo que necesites saber sobre como instalar un add-on en servers   |
| [Preguntas Frecuentes](https://github.com/HaJuegos/The-Games-Store/blob/main/Betas/como%20instalar%20un%20add-on%20en%20servers/README.md#preguntas-frecuentes)   | Mira las preguntas que son mas frecuentadas del articulo     |


## Paso 1:

- Primero que nada, despues de haber creado el mundo del add-on, debes ubicar la carpeta de Minecraft en tu Dispositivo, te dire las direcciones de cada carpeta en general:
	> PC: `C:\Users\NOMBREDELPC\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\minecraftWorlds`
	
	> Android 10 y Anteriores: `/Android/data/com.mojang.minecraftpe/files/games/com.mojang/minecraftWorlds/` **Desconozco si haya posibilidad en Android 11, 12 - 12L, 13.0 Alpha)**
	
	> iOS: `/Apps/com.mojang.minecraftpe/Documents/games/com.mojang/minecraftWorlds`
	
	> Consolas: **(Desconozco)**
	
![1](https://cdn.discordapp.com/attachments/997603479822536794/997603535057334322/1.png)


## Paso 2:

- Ya Ubicado la carpeta de mundos ingresaremos al mundo donde esta el add-on, que en mi caso es este

![2](https://cdn.discordapp.com/attachments/997603479822536794/997603535258656888/2.png)


## Paso 3:

- Ubicaremos estos dos archivos y carpetas que miraras a continuacion

![3](https://cdn.discordapp.com/attachments/997603479822536794/997603535510311033/3.png)


## Paso 4:

- En cualquiera de las dos carpetas al entrar, te dejaran otra carpeta con el nombre del Add-on, Presta atencion a sus nombres, ya que hay como lo dice el nombre de las carpetas, uno es para los comportamientos y el otro para las texturas, las dos carpetas traen el mismo archivo, pero cada uno es diferente al otro. Con esto aclarado, vamos a entrar a alguna de ellas, en este caso entraremos a ambas

### Comportamiento:
![bp](https://cdn.discordapp.com/attachments/997603479822536794/997603533920686161/4_1.png)

### Texturas:
![rp](https://cdn.discordapp.com/attachments/997603479822536794/997603534218465393/4_2.png)


## Paso 5:

- Ya en alguna de estas carpetas, pasaremos a abrir el archivo llamado: `manifest.json` con cualquier aplicacion de texto, ya sea el notepad, visual studio, ES file explorer editor...etc

![5](https://cdn.discordapp.com/attachments/997603479822536794/997603534428188742/5.png)


## Paso 6:

- Ya abierto el archivo, ubicaremos estas lineas de codigo a continuacion, y las copiaremos o recordaremos

![6_1](https://cdn.discordapp.com/attachments/997603479822536794/997603534608552067/6_1.png)

> Si el archivo esta comprimido, entonces:
![6_2](https://cdn.discordapp.com/attachments/997603479822536794/997605132596433030/6_2.png)


## Paso 7:

- Regresaremos a la carpeta del mundo donde estaban los anteriores archivos que dijimos [**__En el Paso 2__**](https://github.com/HaJuegos/The-Games-Store/edit/main/Betas/como%20instalar%20un%20add-on%20en%20servers/README.md#paso-2) y abrimos el archivo llamado: `world_behavior_packs.json` (dado caso que hayas iniciado por las texturas, entonces debes abrir el archivo `world_resource_packs.json`)

![7](https://cdn.discordapp.com/attachments/997603479822536794/997603657564553296/7.png)


## Paso 8:

- Al abrir este, te dejara estas lineas de codigo, lo que tienes que hacer es remplazar el apartado de `pack_id` por el `uuid` que copiaste anteriormente [**__En el Paso 6__**](https://github.com/HaJuegos/The-Games-Store/edit/main/Betas/como%20instalar%20un%20add-on%20en%20servers/README.md#paso-6), y el apartado de `version` tambien lo remplazas por el que copiaste

![8](https://cdn.discordapp.com/attachments/997603479822536794/997603657916895333/8.gif)


## Paso 9:

- Hecho esto, ahora guardaras los cambios del archivo 

![9](https://cdn.discordapp.com/attachments/997603479822536794/997603658390835251/9.png)

## Paso 10:

- Y listo!, Ahora lo que debes hacer es comprimir la carpeta del mundo a un archivo [**__.zip__**](https://www.google.com/search?q=que+es+un+archivo+zip)

![10](https://cdn.discordapp.com/attachments/997603479822536794/997606065527074906/10.png)

## Paso 11:

- Luego de esto, lo pasas a tu servidor, lo descomprimes y ya estaria preparado para que funcione!

![11](https://cdn.discordapp.com/attachments/997603479822536794/997606065275404418/11.png)


# PREGUNTAS FRECUENTES

- ¿Y como seria en telefono o otras plataformas que no mostro el ejemplo?
> R/ Es lo mismo, solo cambia la ubicacion de archivos en las diferentes plataformas

- ¿Afecta si cambia de version el juego?
> R/ No, este metodo es full vanilla y dudo que sea cambiado

- ¿Porque lo hice bien y aun asi no funciona el add-on que quiero poner?
> R/ Deberias mirar si el add-on que quieres poner, es compatible con la version de MC actual que tengas, tambien mirar si el host que uses para tus servidores no este limitado. Ya que algunos host suelen limitar sus herramientas y no permite el uso de add-ons que elimina basicamente todo lo que se mostro

- ¿Que pasa si no tengo las carpetas y archivos mencionados [**__En el Paso 4__**](https://github.com/HaJuegos/The-Games-Store/tree/main/Betas/como%20instalar%20un%20add-on%20en%20servers#paso-4) ?
> R/ Pues esto no deberia pasar, ya que si estas guiandote con mis add-ons, estos ya vendran con eso por defecto, pero dado el caso que no lleguen a aparecer. Tienes un link para descargar el archivo, solo debes darle click a esta palabra: [**__IR A DESCARGAR ARCHIVOS__**](https://github.com/HaJuegos/The-Games-Store/raw/main/.github/icon_template/archivos_de_mundos_porsiacaso.zip) Cuando se haya descargado el archivo, descomprimelo en la carpeta del mundo y ya los tendras. Respecto a las carpetas, si no llegan a aparecer, hazlas tu mismo en la carpeta del mundo y dentro de ellas, pon el add-on que quieras