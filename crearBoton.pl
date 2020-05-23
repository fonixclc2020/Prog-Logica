               ventana:-new(Ventana,dialog('creacion de un buton')),
          new(BtnButton,button('Buton')),
          send(Ventana,append,BtnButton),
          send(Ventana,open).