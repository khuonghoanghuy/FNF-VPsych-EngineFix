package options;

#if desktop
import Discord.DiscordClient;
#end
import flash.text.TextField;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.addons.display.FlxGridOverlay;
import flixel.group.FlxGroup.FlxTypedGroup;
import flixel.math.FlxMath;
import flixel.text.FlxText;
import flixel.util.FlxColor;
import lime.utils.Assets;
import flixel.FlxSubState;
import flash.text.TextField;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.util.FlxSave;
import haxe.Json;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;
import flixel.util.FlxTimer;
import flixel.input.keyboard.FlxKey;
import flixel.graphics.FlxGraphic;
import Controls;
#if android
import android.Hardware;
#end

using StringTools;

class BotplaySettingSubState extends BaseOptionsMenu
{
  	public function new()
	{
		title = 'Botplay Settings';
		rpcTitle = 'Botplay Settings Menu'; //for Discord Rich Presence

		var option:Option = new Option('Force Add Score',
			'If checked, score will still gain up even thought botplay mode is enable\nUseless after ending song, the score will back to 0.',
			'forceAddScore',
			'bool',
			false);
		addOption(option);

		super();
	}
}
