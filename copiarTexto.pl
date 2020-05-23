ventana:-new(Ventana,dialog('copiar dato')),
          new(TxtCaja1,text_item('Dato')),
          send(Ventana,append,TxtCaja1),

          new(TxtCaja2,text_item('Dato Copia')),
          send(Ventana,append,TxtCaja2),

          new(BtnButton,button('Copiar',message(@prolog,copiar,TxtCaja1,TxtCaja2))),
          send(Ventana,append,BtnButton),

          send(Ventana,open).

    copiar(TxtCaja1,TxtCaja2):-get(TxtCaja1,value,Dato),
                               send(TxtCaja2,value,Dato).entana(Ventana):-send(Ventana,destroy).(Ventana,open).