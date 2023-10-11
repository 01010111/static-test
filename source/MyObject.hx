import flixel.FlxObject;

class MyObject extends FlxObject {
	public function new() {
		super();
		trace(states.PlayState.instance.text);
	}
}