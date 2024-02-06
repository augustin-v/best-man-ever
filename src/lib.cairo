use core::array::ArrayTrait;

fn main() {
    let mut arr: Array<felt252> = array![5, 7, 9];

    let res = add(*arr.at(2), *arr.at(0));

    println!("{} and ", res);
}

fn add(x: felt252, y: felt252) -> felt252 {
    x + y
}