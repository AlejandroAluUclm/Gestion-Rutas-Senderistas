   M S B A M L   `   `   `  ????U  QGestión Rutas Senderistas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Gestión_Rutas_SenderistasGestión_Rutas_Senderistas  5   	   *    $Gestión_Rutas_Senderistas.Principal   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:Gestión_Rutas_Senderistas     5   	     ? Title$  	Principal??5   	   $	??450??6   $	??800??6(   .??5	      ? -   5         ?Name$
 Grid??5	      ???	#FFC1F3C2 ? ColumnDefinitions 5
   
   ?? 5      $	??81* ?6   ?? 5      $
??570* ?6   ?? 5      $
??149* ?6    ? RowDefinitions 5   
   ?? 5      $	??15* ?6   ?? 5      $
??202* ?6   .+?5   
   ?? $??1??6   $??1??6%   $??0,5,0,10q?69   $??1??6K   .@?5      ?? $??Rutas??6   $??
-2,-2,-5,0q?6%   .??5      ? ???	#FFB7B4D1 5      ?? 5      $
??129* ?6(   ?? 5      $	??19* ?6(    5      ?? 5      $
??220* ?6+   ?? 5      $	??10* ?6+   ?? 5      $
??350* ?6+   .+?5!      ?? -   5         ??Name$ lstListaRutas??5!      $??0??65   $??5,5,5,5q?6E   $??18(?6V   ??5"      ?? 5#      .R?5$   "   ??  ?? Orientation$ 
Horizontal=?6-   .+?5%   &   ?? $??Center=?60   $??10,0,0,0q?6K   ??6]   ?? *Nombre+5&   #   5'      5)      ?? 5*      $??1??6#   $??Stretch=?63   $??5??6Q   $??2??6[   ?? 5+      $??2??6#   $??0,0,0,46q?63   $??2??6E   .??5,      ?? -   5         ??Name$ spDetallesRuta??5,   %   $??0??6=   $ Vertical=?6M   $??3??6d   .+?5-      ?? -   5         ??Name$ 
lblNombreR??5-   $   $
??Bold"?68   $??25(?6J   $??Center=?6?   ??6X   ??  ?? ElementName$ lstListaRutas??	 ?? Path$	 SelectedItem.Nombre?6?   ?? 5.      -   5        $
 spOR??5.   )   $ 
Horizontal=?67   .+?5/   "   ?? -   5        $ lalOR??5/   (   $
??Bold"?67   $??17(?6I   $??Origen: ??6W   ?? 50   "   -   5        $ 	lblOrigen??50   (   $??17(?6;   ??6I   ?? $ lstListaRutas??$	 SelectedItem.Origen?51      ?? 52      -   5        $
 spDR??52   )   $ 
Horizontal=?67   .+?53   "   ?? -	   5        $ lalDR??53   (   $
??Bold"?67   $??17(?6I   $??	Destino: ??6W   ?? 54   "   -
   5        $ 
lblDestino??54   (   $??17(?6<   ??6J   ?? $ lstListaRutas??$	 SelectedItem.Destino?55      ?? 56      -   5        $
 spFR??56   )   $ 
Horizontal=?67   .+?57   "   ?? -   5        $ lalFR??57   (   $
??Bold"?67   $??17(?6I   $??Fecha: ??6W   ?? 58   "   -   5        $ lblFecha??58   (   $??17(?6:   ??6H   ?? $ lstListaRutas??$	 SelectedItem.Fecha?59      ?? 5:      -   5        $
 spHR??5:   )   $ 
Horizontal=?67   .+?5;   "   ?? -   5        $ lalHR??5;   (   $
??Bold"?67   $??17(?6I   $??Hora: ??6W   ?? 5<   "   -   5        $ lblHora??5<   (   $??17(?69   ??6G   ?? $ lstListaRutas??$	 SelectedItem.Hora?5=      ?? 5>      -   5        $
 spGR??5>   )   $ 
Horizontal=?67   .+?5?   "   ?? -   5        $ lalGR??5?   (   $
??Bold"?67   $??17(?6I   $??Guía: ??6W   ?? 5@   "   -   5        $ lblGuia??5@   (   $??17(?69   ??6G   ?? $ lstListaRutas??$	 SelectedItem.Guía?5A      ?? 5B      -   5        $ spTER??5B   )   $ 
Horizontal=?68   .+?5C   "   ?? -   5        $ lalTER??5C   (   $
??Bold"?68   $??17(?6J   $??Tiempo Estimado: ??6X   ?? 5D   "   -   5        $ lblTiempoEstimado??5D   (   $??17(?6C   ??6Q   ?? $ lstListaRutas??$!	 SelectedItem.TiempoEstimado?5E      ?? 5F      -   5        $ spDIR??5F   )   $ 
Horizontal=?68   .+?5G   "   ?? -   5        $ lalDIR??5G   (   $
??Bold"?68   $??17(?6J   $??Dificultad: ??6X   ?? 5H   "   -   5        $ lblDificultad??5H   (   $??17(?6?   ??6M   ?? $ lstListaRutas??$	 SelectedItem.Dificultad?5I      ?? 5J      -   5        $
 spMR??5J   )   $ 
Horizontal=?67   .+?5K   "   ?? -   5        $ lalMR??5K   (   $
??Bold"?67   $??17(?6I   $??
Material: ??6W   ?? 5L   "   -   5        $ lblMaterial??5L   (   $??17(?6=   ??6K   ?? $ lstListaRutas??$	 SelectedItem.Material?5M      ?? 5N      -   5        $
 spCR??5N   )   $ 
Horizontal=?67   .+?5O   "   ?? -   5        $ lalCR??5O   (   $
??Bold"?67   $??17(?6I   $??Comida: ??6W   ?? 5P   "   -   5        $ 	lblComida??5P   (   $??17(?6;   ??6I   ?? $ lstListaRutas??$	 SelectedItem.Comida?5Q      ?? 5R      -    5        $ lblPI??5R   $   $
??Bold"?63   $??18(?6E   $??Puntos de interés??6S   ?? 5S      -!   5        $ spPuntosInteres??5S   )   $??2??6B   $ Vertical=?6R   .+?5T   "   ?? -"   5        $ spNPI??5T   -   $ 
Horizontal=?6<   .+?5U   &   ?? -#   5        $ lalNPI??5U   ,   $
??Bold"?6<   $??17(?6N   $??       Nombre: ??6\   ?? 5V   &   -$   5        $ lblP1N??5V   ,   $??17(?6<   ??6J   ?? $ lstListaRutas??$+	 %SelectedItem.LPuntosInteres[0].Nombre?5W   #   ?? 5X   "   $	??150??6(   $	??150??64   $
??Left=?6?   $??50,0,0,0q?6?   ??6A   ?? $ lstListaRutas??$)	 #SelectedItem.LPuntosInteres[0].Foto?6?   ?? 5Y   "   -%   5        $ spTPI??5Y   -   $ 
Horizontal=?6<   .+?5Z   &   ?? -&   5        $ lalTPI??5Z   ,   $
??Bold"?6<   $??17(?6N   $??       Tipología: ??6\   ?? 5[   &   -'   5        $ lblP1T??5[   ,   $??17(?6<   ??6J   ?? $ lstListaRutas??$.	 (SelectedItem.LPuntosInteres[0].Tipologia?5\   #   ?? 5]   "   -(   5        $ spDPI??5]   -   $ 
Horizontal=?6<   .+?5^   &   ?? -)   5        $ lalDPI??5^   ,   $
??Bold"?6<   $??17(?6N   $??       Descripción: ??6\   ?? 5_   &   -*   5        $ lblP1D??5_   ,   $??17(?6<   ??6J   ?? $ lstListaRutas??$0	 *SelectedItem.LPuntosInteres[0].Descripcion?5`   #   5a      5b      5c      ?? 5d      -+   5        
 ??Name$
 
BtnAddRuta??5d      $??2??61   $??Añadir Ruta??6A   $??Right=?6W   $??1??6s   $??Bottom=?6?   $??16(?6?   ???	#FFF1F0F0???	#FF444444$??26??6?   $??91??6?   $??	0,12,10,0q?6  5e      5f      ?? 5g      $??Guías Senderistas??6   $??	5,-2,-8,0q?61   .??5h      ? ???	#FFB7B4D1$??0,0,-1,0q?6.    5i      ?? 5j      $
??157* ?6(   ?? 5k      $	??21* ?6(    5n      ?? 5p      $
??220* ?6+   ?? 5q      $	??10* ?6+   ?? 5r      $
??350* ?6+   .+?5t      ?? -,   5        $ lstListaGuias??5t      $??0??65   $??5,5,5,5q?6E   $??18(?6V   ??5u      ?? 5v      .R?5w   "   ?? $ 
Horizontal=?6-   .+?5x   &   ?? $??18??6,   $??18??67   ??6C   ?? *Foto+?? 5y   &   $??Center=?60   $??10,0,0,0q?6K   ??6]   ?? *Nombre+?? 5z   &   $??Center=?60   $??10,0,0,0q?6K   ??6]   ?? *
Apellido+5{   #   5|      5~      ?? 5      $??1??6#   $??Stretch=?63   $??5??6Q   $??2??6[   ?? 5?      $??2??6#   $??0,0,0,46q?63   $??2??6E   .??5?      ?? --   5        $ spDetallesGuia??5?   %   $??2??6=   $ Vertical=?6M   $??5,0,0,10q?6d   .+?5?      ?? $	??150??6$   $	??150??60   ??6=   ?? $ lstListaGuias??$	 SelectedItem.Foto??? 5?      -.   5        $
 spNG??5?   )   $ 
Horizontal=?67   .+?5?   "   ?? -/   5        $ lalNl??5?   (   $
??Bold"?67   $??17(?6I   $??Nombre: ??6W   ?? 5?   "   -0   5        $ 
lblNombreG??5?   (   $??17(?6<   ??6J   ?? $ lstListaGuias??$	 SelectedItem.Nombre?5?      ?? 5?      -1   5        $
 spAG??5?   )   $ 
Horizontal=?67   .+?5?   "   ?? -2   5        $ lblAl??5?   (   $
??Bold"?67   $??17(?6I   $??Apellidos: ??6W   ?? 5?   "   -3   5        $ lblApellidosG??5?   (   $??17(?6?   ??6M   ?? $ lstListaGuias??$	 SelectedItem.Apellido?5?      ?? 5?      -4   5        $
 spTG??5?   )   $ 
Horizontal=?67   .+?5?   "   ?? -5   5        $ lblTl??5?   (   $??Black"?67   $??17(?6J   $??
Telefono: ??6X   ?? 5?   "   -6   5        $ lblTelefonoG??5?   (   $??17(?6>   ??6L   ?? $ lstListaGuias??$	 SelectedItem.Telefono?5?      ?? 5?      -7   5        $
 spEG??5?   )   $ 
Horizontal=?67   .+?5?   "   ?? -8   5        $ lblEl??5?   (   $
??Bold"?67   $??17(?6I   $??Email: ??6W   ?? 5?   "   -9   5        $ 	lblEmailG??5?   (   $??17(?6;   ??6I   ?? $ lstListaGuias??$	 SelectedItem.Email?5?      ?? 5?      -:   5        $ spNMG??5?   )   $ 
Horizontal=?68   .+?5?   "   ?? -;   5        $ lblNMl??5?   (   $
??Bold"?68   $??17(?6J   $??Nota Media: ??6X   ?? 5?   "   -<   5        $ lblNotaMedia??5?   (   $??17(?6>   ??6L   ?? $ lstListaGuias??$	 SelectedItem.NotaMedia?5?      ?? 5?      -=   5        $ 	spIdiomas??5?   )   $??2??6<   $ 
Horizontal=?6L   .+?5?   "   ?? ->   5        $ lblIl??5?   (   $
??Bold"?67   $??17(?6I   $??	Idiomas: ??6W   ?? 5?   "   -?   5        $ lblI1??5?   (   $??17(?67   ??6E   ?? $ lstListaGuias??$	 SelectedItem.Idiomas[0]??? 5?   "   -@   5        $ lblI2??5?   (   $??17(?67   ??6E   ?? $ lstListaGuias??$	 SelectedItem.Idiomas[1]?5?      5?      5?      ?? 5?      -A   5        $
 
BtnAddGuia??5?      $??2??61   $??Añadir Guía??6A   $??Right=?6W   $??1??6s   $??Bottom=?6?   $??16(?6?   ???	#FFF1F0F0???	#FF444444$??26??6?   $??87??6?   $??	244,0,0,0q?6  5?      5?      ?? 5?      $??Excursionistas??6   $??
8,-2,-14,0q?6.   .??5?      ? ???	#FFB7B4D1$??0,0,-1,0q?6.    5?      ?? 5?      $
??118* ?6(   ?? 5?      $	??23* ?6(    5?      ?? 5?      $
??220* ?6+   ?? 5?      $	??10* ?6+   ?? 5?      $
??350* ?6+   .+?5?      ?? -B   5        $ lstListaExcursionistas??5?      $??0??6>   $??5q?6N   $??18(?6Y   ??5?      ?? 5?      .R?5?   "   ?? $ 
Horizontal=?6-   .+?5?   &   ?? $??18??6,   $??18??67   ??6C   ?? *Foto+?? 5?   &   $??Center=?60   $??10,0,0,0q?6K   ??6]   ?? *Nombre+?? 5?   &   $??Center=?60   $??10,0,0,0q?6K   ??6]   ?? *
Apellido+5?   #   5?      5?      ?? 5?      $??1??6#   $??5??63   $??Stretch=?6=   $??2??6[   ?? 5?      $??2??6#   $??0,0,0,46q?63   $??2??6E   .??5?      ?? -C   5        $ spDetallesExcursionista??5?   %   $??2??6F   $ Vertical=?6V   .+?5?      ?? $	??150??6$   $	??150??60   ??6=   ?? $ lstListaExcursionistas??$	 SelectedItem.Foto??? 5?      -D   5        $
 spNe??5?   )   $ 
Horizontal=?67   .+?5?   "   ?? -E   5        $ lalNe??5?   (   $
??Bold"?67   $??17(?6I   $??Nombre: ??6W   ?? 5?   "   -F   5        $ 	lblNombre??5?   (   $??17(?6;   ??6I   ?? $ lstListaExcursionistas??$	 SelectedItem.Nombre?5?      ?? 5?      -G   5        $
 spAe??5?   )   $ 
Horizontal=?67   .+?5?   "   ?? -H   5        $ lalAe??5?   (   $
??Bold"?67   $??17(?6I   $??Apellidos: ??6W   ?? 5?   "   -I   5        $ lblApellidos??5?   (   $??17(?6>   ??6L   ?? $ lstListaExcursionistas??$	 SelectedItem.Apellido?5?      ?? 5?      -J   5        $
 spEe??5?   )   $ 
Horizontal=?67   .+?5?   "   ?? -K   5        $ lalEe??5?   (   $
??Bold"?67   $??17(?6I   $??Edad: ??6W   ?? 5?   "   -L   5        $ lblEdad??5?   (   $??17(?69   ??6G   ?? $ lstListaExcursionistas??$	 SelectedItem.Edad?5?      ?? 5?      -M   5        $
 spTe??5?   )   $ 
Horizontal=?67   .+?5?   "   ?? -N   5        $ lalTe??5?   (   $
??Bold"?67   $??17(?6I   $??
Telefono: ??6W   ?? 5?   "   -O   5        $ lblTelefono??5?   (   $??17(?6=   ??6K   ?? $ lstListaExcursionistas??$	 SelectedItem.Telefono?5?      ?? 5?      -P   5        $
 spEm??5?   )   $ 
Horizontal=?67   .+?5?   "   ?? -Q   5        $ lalEm??5?   (   $
??Bold"?67   $??17(?6I   $??Email: ??6W   ?? 5?   "   -R   5        $ lblEmail??5?   (   $??17(?6:   ??6H   ?? $ lstListaExcursionistas??$	 SelectedItem.Email?5?      ?? 5?      -S   5        $ spRutas??5?   )   $??2??6:   $ 
Horizontal=?6J   .+?5?   "   ?? -T   5        $
 lblR??5?   (   $
??Bold"?66   $??17(?6H   $??Rutas: ??6V   ?? 5?   "   -U   5        $ lblR1??5?   (   $??17(?67   ??6E   ?? $ lstListaExcursionistas??$"	 SelectedItem.ListadoRutas[0]??? 5?   "   -V   5        $ lblR2??5?   (   $??17(?67   ??6E   ?? $ lstListaExcursionistas??$"	 SelectedItem.ListadoRutas[1]?5?      5?      5?      5?      5?      5?      o? 5?   
   -W   5         o?Name$ AYUDA??5?      $??Center=?6   $??30??6;   $??Center=?6G   $??62??6b   .@?5?      m? $??AYUDA??6   $??24??6&   $??49??62   $??Center=?6=   $
??Left=?6X   .@?5?      ?? -X   5         ??Name$
 Icon??5?      $??/Recursos/User_Icon.png??6&   $??10??6G   m? 5?      -Y   5         m?Name$ Acercade??5?      $??	Acerca de??6-   5?      5?      5?      ?? 5?   
   -Z   5        $
 User??5?      $??2??6   $??Usuario:??6.   $??	0,130,0,0q?6A   $??1??6T   $
??Bold"?6a   $??17(?6s   $??34??6?   $	??Top=?6?   $
??Left=?6?   $	??139??6?   ?? 5?   
   -[   5        $ InfoUser??5?      $??2??6"   $??Alexipo??62   $??	0,150,0,0q?6D   $??1??6W   $??17(?6d   $??34??6r   $	??Top=?6~   $
??Left=?6?   $	??139??6?   ?? 5?   
   -\   5        $ Img_User??5?      $??/Recursos/User_Icon.png??6"   $??2??6C   $??Center=?6S   $??0,34,0,0q?6p   $	??Top=?6?   $??2??6?   $	??149??6?   $	??149??6?   ?? 5?   
   -]   5        $ Nombre??5?      $??2??6    $??Nombre:??60   $??	0,170,0,0q?6B   $??1??6U   $
??Bold"?6b   $??17(?6t   $??34??6?   $	??Top=?6?   $
??Left=?6?   $	??139??6?   ?? 5?   
   -^   5        $ 
NombreUser??5?      $??2??6$   $??	Alejandro??64   $??	0,190,0,0q?6H   $??1??6[   $??17(?6h   $??34??6v   $	??Top=?6?   $
??Left=?6?   $	??139??6?   ?? 5?   
   -_   5        $ 	Apellidos??5?      $??2??6#   $??
Apellidos:??63   $??	0,210,0,0q?6H   $??1??6[   $
??Bold"?6h   $??17(?6z   $??34??6?   $	??Top=?6?   $
??Left=?6?   $	??139??6?   ?? 5?   
   -`   5        $ ApellidosUser??5?      $??2??6'   $??Duran??67   $??	0,230,0,0q?6G   $??1??6Z   $??17(?6g   $??34??6u   $	??Top=?6?   $
??Left=?6?   $	??139??6?   ?? 5?   
   -a   5        $ Email??5?      $??2??6   $??Email:??6/   $??	0,250,0,0q?6@   $??1??6S   $
??Bold"?6`   $??17(?6r   $??34??6?   $	??Top=?6?   $
??Left=?6?   $	??139??6?   ?? 5?   
   -b   5        $ 	EmailUser??5?      $??2??6#   $??alexipo@gmail.com??63   $??	0,270,0,0q?6O   $??1??6b   $??17(?6o   $??34??6}   $	??Top=?6?   $
??Left=?6?   $	??139??6?   ?? 5?   
   -c   5        $ Telefono??5?      $??2??6"   $??	Telefono:??62   $??	0,290,0,0q?6F   $??1??6Y   $
??Bold"?6f   $??17(?6x   $??34??6?   $	??Top=?6?   $
??Left=?6?   $	??139??6?   ?? 5?   
   -d   5        $ TelefonoUser??5?      $??2??6&   $??	653782499??66   $??	0,310,0,0q?6J   $??1??6]   $??17(?6j   $??34??6x   $	??Top=?6?   $
??Left=?6?   $	??139??6?   ?? 5?   
   -e   5        $ FechaA??5?      $??2??6    $??Último Acceso:??60   $??	0,330,0,0q?6I   $??1??6\   $
??Bold"?6i   $??17(?6{   $??34??6?   $	??Top=?6?   $
??Left=?6?   $	??139??6?   ?? 5?   
   -f   5        $ FechaAcceso??5?      $??2??6%   $??
20/01/2023??65   $??	0,350,0,0q?6J   $??1??6]   $??17(?6j   $??34??6x   $	??Top=?6?   $
??Left=?6?   $	??139??6?   5?      5?      