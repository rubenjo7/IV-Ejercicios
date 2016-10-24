<h1>EJERCICIOS TEMA 1</h1>
<h2>Ruben Jimenez Ortega</h2>

<h4>1. Consultar en el catálogo de alguna tienda de informática el precio de un ordenador tipo servidor y calcular su coste de amortización a cuatro y siete años. [Consultar este artículo en Infoautónomos sobre el tema](http://infoautonomos.eleconomista.es/consultas-a-la-comunidad/988/).</h4>

*  Para ello usare [Qnap TVS-871T i7 16G Thunderbolt 2 para Mac y PC](http://www.macnificos.com/comprar-qnap-tvs-871t-i7-16g-thunderbolt-2-mac-pc/sistemas-nas-disco-almacenamiento?gclid=CJfj0t3BxM8CFRUTGwodN2cB9A):
	
    - Su precio con IVA es 3019,99€, por lo que una vez quitado este valor nos quedara aproximadamente 2385,80€.
    
    - Veamos ahora su amortizacion a los __4 años__, para ello, debemos amortizar cada año un 25%:
    	- 2385,80€ × 0,25 = 596,45€ por año. 

	- Ahora nos fijamos en la amortizacion para __7 años__, en este caso, el proceso cambia un poco y lo explicare un poco mas detallado.
		- Primeros dos años (25%) =>  2385,80€ × 0,25 = 596,45€ por año, en este caso: 596,45€ x 2 = 1192,90€.
		- Tercer y Cuarto (15%) => 2385,80€ × 0,15 = 357,87€ por año, por lo tanto: 357,87€ × 2 = 715,74€.
		- Quinto año (10%) => 2385,80€ × 0,10 = 238,58€.
		- Sexto y Septimo (5%) => 2385,80€ × 0,05 = 119,29€ por año, luego: 119,29 × 2 =  238,58€.
		- Por ultimo, cabe indicar que si sumamos todos los valores de los resultados anterirores, nos dara el precio inicial del producto sin IVA.

<h4>2. Usando las tablas de precios de servicios de alojamiento en Internet y de proveedores de servicios en la nube, Comparar el coste durante un año de un ordenador con un procesador estándar (escogerlo de forma que sea el mismo tipo de procesador en los dos vendedores) y con el resto de las características similares (tamaño de disco duro equivalente a transferencia de disco duro) en el caso de que la infraestructura comprada se usa sólo el 1% o el 10% del tiempo.</h4>

El servidor en la nube que he encontrado ha sido: (https://www.acens.com/cloud/cloud-servers/?utm_medium=cpc&utm_source=google&utm_content=busqueda&utm_campaign=google_servidorcloud_nube_frase&gclid=CP2jld_ZxM8CFYYy0wod348Apg)

El servidor dedicado: (https://www.ovh.es/servidores_dedicados/)

Las caracteristicas son similares: 

Nube vs Dedicado:
	
    Procesador --> 	Intel® Xeon® E5-2683 v3 vs Intel  Xeon E5 2x E5-2687wv
    RAM --> 	32 GB de memoria RAM vs 128 GB RAM
    Disco duro --> 500 GB de Disco SSD vs 2x4TB SAS
    Precio --> 349,90€/mes vs 689,69€/mes
    

Veamos el precio al año de cada uno:

	Nube: 349.90€ x 12 = 4198,8€
    Dedicado: 689,69€ x 12 = 8276,2548€

* Lo usamos un 1%
	* Nube: 4198,8€ x 0,01 = 41,988€/año.
	* Dedicado: 8276,2548€/año. No se puede usar solo un 1%.

* Lo usamos un 10%
	* Nube: 4198,8€ x 0,10 = 419,88€/año.
	* Dedicado: 8276,2548€/año. No se puede usar solo un 1%.

<h4>3. Responder a las siguientes preguntas:</h4>

<h5>3.1 ¿Qué tipo de virtualización usarías en cada caso? [Comentar en el foro](https://github.com/JJ/IV16-17/issues/1)</h5>

<h5>3.2 Crear un programa simple en cualquier lenguaje interpretado para Linux, empaquetarlo con CDE y probarlo en diferentes distribuciones.</h5>

Primero instalo cde:
	ruben@Ubuntu:~$ sudo apt-get install cde

Mi programa es bien sencillo:
	# Mi primer programa en Python
	print ("Hola mundo")
    
Lo ejecutamos del siguiente modo:

	ruben@Ubuntu:~/Escritorio$ cde python ejercicio3.py
	Hola mundo

Cuando comprobamos el contenido del directorio, vemos que se ha generado un directorio llamado __cde-package__. Ahora accedemos a dicho directorio y ejecutamos de nuevo:

	ruben@Ubuntu:~/Escritorio/cde-package$ cd cde-root/home/ruben/Escritorio/
	ruben@Ubuntu:~/Escritorio/cde-package/cde-root/home/ruben/Escritorio$ ./python.cde ejercicio3.py 
	Hola mundo


<h4>4. Comprobar si el procesador o procesadores instalados tienen estos flags. ¿Qué modelo de procesador es? ¿Qué aparece como salida de esa orden?</h4>

Mi procesador es: 
	
    ruben@Ubuntu:~$ cat /proc/cpuinfo  

Nos aparece informacion acerca del procesador: su tipo, marca, modelo, rendimiento, etc., pero lo que nos interesa saber es:
	
    model name	: Intel(R) Core(TM) i7-3537U CPU @ 2.00GHz
    
A continuacion ejecutamos la orden egrep:

	ruben@Ubuntu:~$ egrep '^flags.*(vmx|svm)' /proc/cpuinfo 
	flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx rdtscp lm constant_tsc arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc aperfmperf eagerfpu pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm ida arat epb xsaveopt pln pts dtherm tpr_shadow vnmi flexpriority ept vpid fsgsbase smep erms
	flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx rdtscp lm constant_tsc arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc aperfmperf eagerfpu pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm ida arat epb xsaveopt pln pts dtherm tpr_shadow vnmi flexpriority ept vpid fsgsbase smep erms
	flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx rdtscp lm constant_tsc arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc aperfmperf eagerfpu pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm ida arat epb xsaveopt pln pts dtherm tpr_shadow vnmi flexpriority ept vpid fsgsbase smep erms
	flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx rdtscp lm constant_tsc arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc aperfmperf eagerfpu pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm ida arat epb xsaveopt pln pts dtherm tpr_shadow vnmi flexpriority ept vpid fsgsbase smep erms

Con esto, obtenemos los flags.

<h4>5. Responder a las siguientes cuestiones:</h4>
<h5>5.1 Comprobar si el núcleo instalado en tu ordenador contiene este módulo del kernel usando la orden kvm-ok.</h5>

* Primeramente instalo el paquete cpu-checker:
		ruben@Ubuntu:~$ sudo apt-get install cpu-checker 
* Ahora usamos la orden indicada en el enunciado:
		ruben@Ubuntu:~$ kvm-ok 
		INFO: /dev/kvm exists
		KVM acceleration can be used
Con la orden anterior vemos que tenemos disponible dicho modulo.

<h5>5.2 Instalar un hipervisor para gestionar máquinas virtuales, que más adelante se podrá usar en pruebas y ejercicios.</h5>

Ya dispongo de hipervisor gracias a VMware player.