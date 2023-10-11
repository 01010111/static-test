package states;

import flixel.FlxState;

class PlayState extends FlxState
{

	public static var instance:PlayState;

	public var text:String = 'hello';

	override public function create():Void
	{
		instance = this;
		new MyObject();
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}
