extern crate spam;
extern crate eggs;

mod util;

fn main() {
    println!("This is bar.");
    util::say_hello();
    eggs::fry_egg();
    spam::untin_spam();
}
