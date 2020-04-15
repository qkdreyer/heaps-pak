```sh
haxe -hl bin/pak.hl -main hxd.fmt.pak.Build -p src -lib heaps
hl bin/pak.hl -out res
haxe -hl bin/game.hl -main Main -p src -lib heaps
hl bin/game.hl
```