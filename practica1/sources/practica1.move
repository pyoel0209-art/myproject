module practica1::modulo {
    use std::debug::print;

    const GRAVEDAD: u8 = 10;

    fun suma() {
        let numero: u8 = 10;
        print(&(numero + GRAVEDAD))
    }

    #[test]
    fun practica() {
        suma()
    }
}


