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
	
![1](https://cdn.discordapp.com/attachments/997603479822536794/997603535057334322/1.png?ex=65f4b231&is=65e23d31&hm=af513290ff72296f1a74a5b747fd928047d772592a933f7fe18577cbdb4adfb8&)


## Paso 2:

- Ya Ubicado la carpeta de mundos ingresaremos al mundo donde esta el add-on, que en mi caso es este

![2](https://cdn.discordapp.com/attachments/997603479822536794/997603535258656888/2.png?ex=65f4b231&is=65e23d31&hm=aa349b1be59e85d0d45e6e1101fc8005f14bf76ddc73bb2331141ce13952dab0&)


## Paso 3:

- Ubicaremos estos dos archivos y carpetas que miraras a continuacion

![3](https://cdn.discordapp.com/attachments/997603479822536794/997603535510311033/3.png?ex=65f4b231&is=65e23d31&hm=c4303844e5a566c089c92d636b6ba479938229c139c86b71374dd544a730b3c6&)


## Paso 4:

- En cualquiera de las dos carpetas al entrar, te dejaran otra carpeta con el nombre del Add-on, Presta atencion a sus nombres, ya que hay como lo dice el nombre de las carpetas, uno es para los comportamientos y el otro para las texturas, las dos carpetas traen el mismo archivo, pero cada uno es diferente al otro. Con esto aclarado, vamos a entrar a alguna de ellas, en este caso entraremos a ambas

### Comportamiento:
![bp](https://cdn.discordapp.com/attachments/997603479822536794/997603533920686161/4_1.png?ex=65f4b231&is=65e23d31&hm=ed4787ebd18a8b8e36e04704f68630a6f267d532eade4c970ee5a61e37db00ec&)

### Texturas:
![rp](https://cdn.discordapp.com/attachments/997603479822536794/997603534218465393/4_2.png?ex=65f4b231&is=65e23d31&hm=3cc06336cff735b3b56833ffb866278026c9a082bdb5d2a9441317da4042990e&)


## Paso 5:

- Ya en alguna de estas carpetas, pasaremos a abrir el archivo llamado: `manifest.json` con cualquier aplicacion de texto, ya sea el notepad, visual studio, ES file explorer editor...etc

![5](https://cdn.discordapp.com/attachments/997603479822536794/997603534428188742/5.png?ex=65f4b231&is=65e23d31&hm=4bfba9c37718d5381ccee7e2c210aaa6a15177ac516f962e305c16d882470f39&)


## Paso 6:

- Ya abierto el archivo, ubicaremos estas lineas de codigo a continuacion, y las copiaremos o recordaremos

![6_1](https://cdn.discordapp.com/attachments/997603479822536794/997603534608552067/6_1.png?ex=65f4b231&is=65e23d31&hm=7b0147a7586569d7aaaa5c66954b4901f16bf2755253c802b9416793c9e0dd9b&)

> Si el archivo esta comprimido, entonces:
![6_2](https://cdn.discordapp.com/attachments/997603479822536794/997605132596433030/6_2.png?ex=65f4b3ae&is=65e23eae&hm=96e0152b346a19f55d934e32028a0475b1f5f3449fdf4fd35545455897214470&)


## Paso 7:

- Regresaremos a la carpeta del mundo donde estaban los anteriores archivos que dijimos [**__En el Paso 2__**](https://github.com/HaJuegos/The-Games-Store/tree/main/Betas/como%20instalar%20un%20add-on%20en%20servers#paso-2) y abrimos el archivo llamado: `world_behavior_packs.json` (dado caso que hayas iniciado por las texturas, entonces debes abrir el archivo `world_resource_packs.json`)

![7](https://cdn.discordapp.com/attachments/997603479822536794/997603657564553296/7.png?ex=65f4b24e&is=65e23d4e&hm=cdb02fbde07600c204c22e05f32de22207ce0de3d078dc8dd231220d87122f07&)


## Paso 8:

- Al abrir este, te dejara estas lineas de codigo, lo que tienes que hacer es remplazar el apartado de `pack_id` por el `uuid` que copiaste anteriormente [**__En el Paso 6__**](https://github.com/HaJuegos/The-Games-Store/tree/main/Betas/como%20instalar%20un%20add-on%20en%20servers#paso-6), y el apartado de `version` tambien lo remplazas por el que copiaste

![8](https://cdn.discordapp.com/attachments/997603479822536794/997603657916895333/8.gif?ex=65f4b24e&is=65e23d4e&hm=2b8982ada695b9a8d5d7248dfdf0665272308bc558b9135967045731fea5c074&)


## Paso 9:

- Hecho esto, ahora guardaras los cambios del archivo 

![9](https://cdn.discordapp.com/attachments/997603479822536794/997603658390835251/9.png?ex=65f4b24e&is=65e23d4e&hm=a8721cacb76870f6a2165f795995d2b97a76eda877367ffbafd1153ef3093e10&)

## Paso 10:

- Y listo!, Ahora lo que debes hacer es comprimir la carpeta del mundo a un archivo [**__.zip__**](https://www.google.com/search?q=que+es+un+archivo+zip)

![10](https://cdn.discordapp.com/attachments/997603479822536794/997606065527074906/10.png?ex=65f4b48c&is=65e23f8c&hm=41ba40394a01040c892c302201d4f81159cd461c32eb7c41fe3c2c7587696c10&)

## Paso 11:

- Luego de esto, lo pasas a tu servidor, lo descomprimes y ya estaria preparado para que funcione!

![11](https://cdn.discordapp.com/attachments/997603479822536794/997606065275404418/11.png?ex=65f4b48c&is=65e23f8c&hm=11587420adb439ca12c44054bde3c3349833c3ff0cad99d44932705efc1c9ba3&)


# PREGUNTAS FRECUENTES

- ¿Y como seria en telefono o otras plataformas que no mostro el ejemplo?
> R/ Es lo mismo, solo cambia la ubicacion de archivos en las diferentes plataformas

- ¿Afecta si cambia de version el juego?
> R/ No, este metodo es full vanilla y dudo que sea cambiado

- ¿Porque lo hice bien y aun asi no funciona el add-on que quiero poner?
> R/ Deberias mirar si el add-on que quieres poner, es compatible con la version de MC actual que tengas, tambien mirar si el host que uses para tus servidores no este limitado. Ya que algunos host suelen limitar sus herramientas y no permite el uso de add-ons que elimina basicamente todo lo que se mostro

- ¿Que pasa si no tengo las carpetas y archivos mencionados [**__En el Paso 4__**](https://github.com/HaJuegos/The-Games-Store/tree/main/Betas/como%20instalar%20un%20add-on%20en%20servers#paso-4) ?
> R/ Pues esto no deberia pasar, ya que si estas guiandote con mis add-ons, estos ya vendran con eso por defecto, pero dado el caso que no lleguen a aparecer. Tienes un link para descargar el archivo, solo debes darle click a esta palabra: [**__IR A DESCARGAR ARCHIVOS__**](https://github.com/HaJuegos/The-Games-Store/raw/main/.github/icon_template/archivos_de_mundos_porsiacaso.zip) Cuando se haya descargado el archivo, descomprimelo en la carpeta del mundo y ya los tendras. Respecto a las carpetas, si no llegan a aparecer, hazlas tu mismo en la carpeta del mundo y dentro de ellas, pon el add-on que quieras
