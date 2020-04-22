class Main extends hxd.App
{
    static function main() {
        new Main();
    }

    override function loadAssets(done) {
        new hxd.fmt.pak.Loader(s2d, done);
    }

    override function init() {
        trace(hxd.Res.myimage.toTile());
    }
}
