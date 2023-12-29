// The 'hello' program.
program hello.aleo {
    transition main(public a: u16, b: u16) -> u16 {
        let c: u16 = a + b;
        return c;
    }
}
