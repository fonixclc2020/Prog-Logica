ventana:-new(Ventana,dialog('creacion de un buton')),
          new(BtnButton,button('Cerrar',message(@prolog,cerrarVentana,Ventana))),
          send(Ventana,append,BtnButton),
          send(Ventana,open).
          cerrarVentana(Ventana):-send(Ventana,destroy).(Ventana,open).