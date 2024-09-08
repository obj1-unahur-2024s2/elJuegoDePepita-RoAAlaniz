import pepita.*
import wollok.game.*

object nido {
	method position() {
		return game.at(7,8)
	}
	method image() {
		return "nido.png"
	}
}

object silvestre {
	var property position = game.origin()

	method image() {
		return "silvestre.png"
	} 
}

