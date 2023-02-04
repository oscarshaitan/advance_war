import 'package:flame/game.dart';
import 'package:flame_tiled/flame_tiled.dart';

class TiledGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    await super.onLoad();
    TiledComponent mapComponent = await TiledComponent.load('town.tmx', Vector2(233, 110));
    mapComponent.scale = Vector2(0.3, 0.3);
    add(mapComponent);
  }
}
