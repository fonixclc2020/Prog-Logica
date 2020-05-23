ventana:-new(Ventana,dialog('creacion de una caja de texto')),
          new(TxtCaja,text_item('Caja')),
          send(Ventana,append,TxtCaja),
          send(Ventana,open).