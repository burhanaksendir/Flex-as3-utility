package com.xinote.utils
{
	
	public class ColorUtil
	{		
		public function ColorUtil()
		{
		
		}
		
		public static function get getRandomColor():uint
		{	
			var color:uint = Math.random() * APP_COLOR.length;
			return APP_COLOR[color];
		}
		
		public static const APP_COLOR:Array = [
			0xD7DAAC,
			0xB5B0FE,
			0xABD3B4,
			0xEAA9DF,			
			0xC0C4F1,
			0x9BF1CA,
			0xBFC4A5,
			0xC3F3F0,
			0xB9EA9F,
			0xAD9B9E,
			0xC6DDF7,
			0xFCE5EA,
			0x9DB4C0,
			0xCAFA9F,
			0xE8D8A2,
			0xDEC5D1,	
			
			0x009393,
			0x730046,
			0xBFBB11,
			0xFFC200,
			0xE88801,
			0xC93C00,
			0x00585F,
			0x009393,
			0xFF3800,
			0x63393C,
			0xB54E61,
			0xD97A5D,
			0xC6EB8A,
			0x91B582,
			0x343773,
			0x455D8C,
			0xD97218,
			0xD96725,
			0xD98BD4,
			0xD8ADD9,
			0x69AFBF,
			0x453551,
			0x5E737A,
			0x75B0A2,
			0xB0BE9C,
			0xE9CC95,
			0x0984B0,
			0x0853A6,
			0x009999,
			0x09B081,
			0x08A64D,
			0xB9FF71,
			0x80F076,
			0x40855A,
			0x3A594F,
			0xE89715,
			0xFFBD17,
			0xFF8E24,
			0xE85C15,
			0xFF4417,
			0x023859,
			0x0378A6,
			0x049DBF,
			0x04C4D9
			
			];
	
	
	}
}


