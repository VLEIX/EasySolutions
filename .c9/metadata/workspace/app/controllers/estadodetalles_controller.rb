{"filter":false,"title":"estadodetalles_controller.rb","tooltip":"/app/controllers/estadodetalles_controller.rb","undoManager":{"mark":96,"position":96,"stack":[[{"group":"doc","deltas":[{"start":{"row":6,"column":39},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":4},"end":{"row":7,"column":53},"action":"insert","lines":["@cita = Citum.where(client_id: current_client.id)"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":5},"end":{"row":7,"column":9},"action":"remove","lines":["cita"]},{"start":{"row":7,"column":5},"end":{"row":7,"column":19},"action":"insert","lines":["estadodetalles"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":22},"end":{"row":7,"column":27},"action":"remove","lines":["Citum"]},{"start":{"row":7,"column":22},"end":{"row":7,"column":35},"action":"insert","lines":["Estadodetalle"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":11},"end":{"row":6,"column":39},"action":"remove","lines":["","    @estadodetalles = Estadodetalle.all"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":10},"end":{"row":11,"column":0},"action":"insert","lines":["",""]},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":4},"end":{"row":11,"column":71},"action":"insert","lines":["@estadodetalles = Estadodetalle.where(client_id: current_client.id)"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":70},"end":{"row":11,"column":71},"action":"insert","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":71},"end":{"row":11,"column":72},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":72},"end":{"row":11,"column":83},"action":"insert","lines":["params[:id]"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":72},"end":{"row":11,"column":73},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":73},"end":{"row":11,"column":74},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":74},"end":{"row":11,"column":75},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":75},"end":{"row":11,"column":76},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":76},"end":{"row":11,"column":77},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":72},"end":{"row":11,"column":77},"action":"remove","lines":["citum"]},{"start":{"row":11,"column":72},"end":{"row":11,"column":77},"action":"insert","lines":["citum"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":77},"end":{"row":11,"column":78},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":78},"end":{"row":11,"column":79},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":87},"end":{"row":11,"column":89},"action":"remove","lines":["id"]},{"start":{"row":11,"column":87},"end":{"row":11,"column":94},"action":"insert","lines":["id_cita"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":0},"end":{"row":7,"column":33},"action":"remove","lines":["    @estadodetalles = Estadodetalle.where(client_id: current_client.id)","    respond_with(@estadodetalles)"]},{"start":{"row":6,"column":0},"end":{"row":7,"column":32},"action":"insert","lines":["    @estadodetalles = Estadodetalle.where(client_id: current_client.id, citum: params[:id_cita])","    respond_with(@estadodetalle)"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":77},"end":{"row":6,"column":78},"action":"insert","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":78},"end":{"row":6,"column":79},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":79},"end":{"row":6,"column":80},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":72},"end":{"row":11,"column":77},"action":"remove","lines":["citum"]},{"start":{"row":11,"column":72},"end":{"row":11,"column":80},"action":"insert","lines":["citum_id"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":10},"end":{"row":11,"column":99},"action":"remove","lines":["","    @estadodetalles = Estadodetalle.where(client_id: current_client.id, citum_id: params[:id_cita])"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":18},"end":{"row":7,"column":31},"action":"remove","lines":["estadodetalle"]},{"start":{"row":7,"column":18},"end":{"row":7,"column":32},"action":"insert","lines":["estadodetalles"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":70},"end":{"row":6,"column":98},"action":"remove","lines":[", citum_id: params[:id_cita]"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":36},"end":{"row":6,"column":71},"action":"remove","lines":["where(client_id: current_client.id)"]},{"start":{"row":6,"column":36},"end":{"row":6,"column":37},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":37},"end":{"row":6,"column":38},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":38},"end":{"row":6,"column":39},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":33},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":4},"end":{"row":9,"column":0},"action":"insert","lines":["",""]},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":4},"end":{"row":10,"column":23},"action":"insert","lines":["    @cita = Citum.where(client_id: current_client.id)","    respond_with(@cita)"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":36},"end":{"row":6,"column":39},"action":"remove","lines":["all"]},{"start":{"row":6,"column":36},"end":{"row":6,"column":72},"action":"insert","lines":[".where(client_id: current_client.id)"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":33},"end":{"row":10,"column":23},"action":"remove","lines":["","    ","        @cita = Citum.where(client_id: current_client.id)","    respond_with(@cita)"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"remove","lines":["d"]},{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"insert","lines":["D"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":35},"end":{"row":6,"column":36},"action":"remove","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":42},"end":{"row":6,"column":48},"action":"remove","lines":["client"]},{"start":{"row":6,"column":42},"end":{"row":6,"column":43},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":43},"end":{"row":6,"column":44},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":44},"end":{"row":6,"column":45},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":45},"end":{"row":6,"column":46},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":46},"end":{"row":6,"column":47},"action":"insert","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":47},"end":{"row":6,"column":48},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":48},"end":{"row":6,"column":49},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":49},"end":{"row":6,"column":50},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":50},"end":{"row":6,"column":51},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":51},"end":{"row":6,"column":52},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":52},"end":{"row":6,"column":53},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":43},"end":{"row":6,"column":46},"action":"remove","lines":["ita"]},{"start":{"row":6,"column":43},"end":{"row":6,"column":44},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":42},"end":{"row":6,"column":44},"action":"remove","lines":["ci"]},{"start":{"row":6,"column":42},"end":{"row":6,"column":50},"action":"insert","lines":["citum_id"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":50},"end":{"row":6,"column":51},"action":"insert","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":50},"end":{"row":6,"column":51},"action":"remove","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":51},"end":{"row":6,"column":60},"action":"remove","lines":["client_id"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":50},"end":{"row":6,"column":51},"action":"remove","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":52},"end":{"row":6,"column":69},"action":"remove","lines":["current_client.id"]},{"start":{"row":6,"column":52},"end":{"row":6,"column":62},"action":"insert","lines":["arams[:id]"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":52},"end":{"row":6,"column":53},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":60},"end":{"row":6,"column":62},"action":"remove","lines":["id"]},{"start":{"row":6,"column":60},"end":{"row":6,"column":61},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":61},"end":{"row":6,"column":62},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":62},"end":{"row":6,"column":63},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":60},"end":{"row":6,"column":63},"action":"remove","lines":["cli"]},{"start":{"row":6,"column":60},"end":{"row":6,"column":69},"action":"insert","lines":["client_id"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":60},"end":{"row":6,"column":69},"action":"remove","lines":["client_id"]},{"start":{"row":6,"column":60},"end":{"row":6,"column":67},"action":"insert","lines":["id_cita"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":52},"end":{"row":6,"column":68},"action":"remove","lines":["params[:id_cita]"]},{"start":{"row":6,"column":52},"end":{"row":6,"column":53},"action":"insert","lines":["1"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"remove","lines":["D"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":52},"end":{"row":6,"column":53},"action":"remove","lines":["1"]},{"start":{"row":6,"column":52},"end":{"row":6,"column":53},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":53},"end":{"row":6,"column":54},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":52},"end":{"row":6,"column":54},"action":"remove","lines":["pa"]},{"start":{"row":6,"column":52},"end":{"row":6,"column":58},"action":"insert","lines":["params"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":58},"end":{"row":6,"column":59},"action":"insert","lines":["^"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":58},"end":{"row":6,"column":59},"action":"remove","lines":["^"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":58},"end":{"row":6,"column":60},"action":"insert","lines":["[]"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":59},"end":{"row":6,"column":60},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":60},"end":{"row":6,"column":61},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":60},"end":{"row":6,"column":61},"action":"remove","lines":["c"]},{"start":{"row":6,"column":60},"end":{"row":6,"column":68},"action":"insert","lines":["citum_id"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":60},"end":{"row":6,"column":68},"action":"remove","lines":["citum_id"]},{"start":{"row":6,"column":60},"end":{"row":6,"column":67},"action":"insert","lines":["id_cita"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":69},"end":{"row":6,"column":85},"action":"insert","lines":["id_estadodetalle"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":42},"end":{"row":6,"column":68},"action":"remove","lines":["citum_id: params[:id_cita]"]},{"start":{"row":6,"column":42},"end":{"row":6,"column":68},"action":"insert","lines":["citum_id: params[:id_cita]"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":68},"end":{"row":6,"column":94},"action":"insert","lines":["citum_id: params[:id_cita]"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":68},"end":{"row":6,"column":69},"action":"insert","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":69},"end":{"row":6,"column":70},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":97},"end":{"row":6,"column":113},"action":"remove","lines":["id_estadodetalle"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":88},"end":{"row":6,"column":95},"action":"remove","lines":["id_cita"]},{"start":{"row":6,"column":88},"end":{"row":6,"column":104},"action":"insert","lines":["id_estadodetalle"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":70},"end":{"row":6,"column":78},"action":"remove","lines":["citum_id"]},{"start":{"row":6,"column":70},"end":{"row":6,"column":71},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":71},"end":{"row":6,"column":72},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":72},"end":{"row":6,"column":73},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":73},"end":{"row":6,"column":74},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":73},"end":{"row":6,"column":74},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":73},"end":{"row":6,"column":74},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":70},"end":{"row":6,"column":74},"action":"remove","lines":["esta"]},{"start":{"row":6,"column":70},"end":{"row":6,"column":83},"action":"insert","lines":["estadodetalle"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":70},"end":{"row":6,"column":83},"action":"remove","lines":["estadodetalle"]},{"start":{"row":6,"column":70},"end":{"row":6,"column":71},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":71},"end":{"row":6,"column":72},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":72},"end":{"row":6,"column":73},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":73},"end":{"row":6,"column":74},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":70},"end":{"row":6,"column":74},"action":"remove","lines":["esta"]},{"start":{"row":6,"column":70},"end":{"row":6,"column":79},"action":"insert","lines":["estado_id"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":89},"end":{"row":6,"column":105},"action":"remove","lines":["id_estadodetalle"]},{"start":{"row":6,"column":89},"end":{"row":6,"column":98},"action":"insert","lines":["estado_id"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":89},"end":{"row":6,"column":98},"action":"remove","lines":["estado_id"]},{"start":{"row":6,"column":89},"end":{"row":6,"column":98},"action":"insert","lines":["id_estado"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":98},"end":{"row":6,"column":98},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":100,"mode":"ace/mode/ruby"}},"timestamp":1424266693533,"hash":"0e62fec6f0dbad66236c72a9e5f331cd07218141"}