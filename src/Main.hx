class Main extends hxd.App
{
    static function main() {
        hxd.Res.initPak();
        new Main();
    }

    override function init() {
        trace(hxd.Res.myimage.toTile());
    }
}
