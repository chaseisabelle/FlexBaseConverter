package {
	
	import mx.collections.ArrayCollection;
	
	public class Char {
	
		public static function intToChar(integer:uint):String {
			return alphabetArrayCollection.getItemAt(integer).toString();
		}
		
		private static const alphabetArrayCollection:ArrayCollection = new ArrayCollection(["a", "b", "c", "d", "e", "f", "g",
																							"h", "i", "j", "k", "l", "m", "n",
																							"o", "p", "q", "r", "s", "t", "u",
																							"v", "w", "x", "y", "z"]);

	}
	
}