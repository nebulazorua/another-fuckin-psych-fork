package;

import flixel.FlxSprite;
import flixel.graphics.frames.FlxAtlasFrames;
import flixel.addons.display.FlxTiledSprite;

class BGTiledSprite extends FlxTiledSprite
{	
	public function new(image:String, x:Float = 0, y:Float = 0, width:Float, height:Float, ?scrollX:Float = 1, ?scrollY:Float = 1, ?repeatX:Bool=true, ?repeatY:Bool=true) {
		super(Paths.image(image), width, height, repeatX, repeatY);
		this.x=x;
		this.y=y;

		scrollFactor.set(scrollX, scrollY);
		antialiasing = ClientPrefs.globalAntialiasing;
	}
}