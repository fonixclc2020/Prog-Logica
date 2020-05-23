ventana:-new(Ventana,dialog('creacion de una etiqueta')),
             new(Etiqueta,label(etiqueta,'soy una etiquieta')),  % Etiqueta-variable   etiqueta -referenciarlo
             send(Ventana,append,Etiqueta) ,
             send(Ventana,open).