import 'package:flame/game.dart';
import 'package:flame_tiled/flame_tiled.dart';

class TiledGame extends FlameGame {

  @override
  Future<void> onLoad() async {
    await super.onLoad();
    TiledComponent mapComponent = await TiledComponent.load('4.tmx', Vector2(116, 55));
    add(mapComponent);
  }
}
