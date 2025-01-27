#![no_std]
#![no_main]

#[macro_use]
extern crate libax;
extern crate alloc;

use alloc::collections::BTreeMap;
use alloc::vec::Vec;
use axalloc::GLOBAL_ALLOCATOR;
use libax::rand::rand_u32;

/// rand usize
pub fn rand_usize() -> usize {
    ((rand_u32() as usize) << 32) | (rand_u32() as usize)
}

///memory chk
pub fn memory_chk() {
    let tot = GLOBAL_ALLOCATOR.total_bytes() as f64;
    let used = GLOBAL_ALLOCATOR.used_bytes() as f64;
    let avail = GLOBAL_ALLOCATOR.available_bytes() as f64;
    println!("total memory: {:#?} MB", tot / 1048576.0);
    println!("used memory: {:#?} MB", used / 1048576.0);
    println!("available memory: {:#?} MB", avail / 1048576.0);
    println!("occupied memory: {:#?} MB", (tot - avail) / 1048576.0);
    println!(
        "extra memory rate: {:#?}%",
        (tot - avail - used) / (tot - avail) * 100.0
    );
}

pub fn test_vec(n: usize) {
    println!("test_vec() begin...");
    let mut v = Vec::new();
    for _ in 0..n {
        v.push(rand_u32());
    }
    memory_chk();
    println!("test_vec() OK!");
}

pub fn test_btree_map(n: usize) {
    println!("test_btree_map() begin...");
    let mut m = BTreeMap::new();
    for _ in 0..n {
        if rand_usize() % 5 == 0 && !m.is_empty() {
            m.pop_first();
        } else {
            let value = rand_usize();
            let key = format!("key_{value}");
            m.insert(key, value);
        }
    }
    for (k, v) in m.iter() {
        if let Some(k) = k.strip_prefix("key_") {
            assert_eq!(k.parse::<usize>().unwrap(), *v);
        }
    }
    memory_chk();
    println!("test_btree_map() OK!");
}

pub fn test_vec_2(n: usize, m: usize) {
    println!("test_vec2() begin...");
    let mut v: Vec<Vec<usize>> = Vec::new();
    for _ in 0..n {
        //println!("{:#?}",i);
        let mut tmp: Vec<usize> = Vec::with_capacity(m);
        for _ in 0..m {
            tmp.push(rand_usize());
        }
        //println!("*********");
        tmp.sort();
        for j in 0..m - 1 {
            assert!(tmp[j] <= tmp[j + 1]);
        }
        //println!("&&&");
        v.push(tmp);
    }

    //println!("******************************************************");

    let mut p: Vec<usize> = Vec::with_capacity(n);
    for i in 0..n {
        p.push(i);
    }
    memory_chk();

    for i in 1..n {
        let o: usize = rand_usize() % (i + 1);
        p.swap(i, o);
    }
    for o in p.iter().take(n) {
        let tmp: Vec<usize> = Vec::new();
        v[*o] = tmp;
    }
    memory_chk();
    println!("test_vec2() OK!");
}

pub fn test_vec_3(n: usize, k1: usize, k2: usize) {
    println!("test_vec3() begin...");
    let mut v: Vec<Vec<usize>> = Vec::new();
    for i in 0..n * 4 {
        let nw = match i >= n * 2 {
            true => k1,
            false => match i % 2 {
                0 => k1,
                _ => k2,
            },
        };
        v.push(Vec::with_capacity(nw));
        for _ in 0..nw {
            v[i].push(rand_usize());
        }
    }
    memory_chk();
    for (i, o) in v.iter_mut().enumerate().take(n * 4) {
        if i % 2 == 1 {
            let tmp: Vec<usize> = Vec::new();
            *o = tmp;
        }
    }
    for i in 0..n {
        let nw = k2;
        v.push(Vec::with_capacity(nw));
        for _ in 0..nw {
            v[4 * n + i].push(rand_usize());
        }
    }
    memory_chk();
    println!("test_vec3() OK!");
}

/// basic test
pub fn basic_test() {
    println!("Basic alloc test begin...");
    let t0 = libax::time::Instant::now();
    test_vec(3000000);
    test_vec_2(30000, 64);
    test_vec_2(7500, 520);
    test_btree_map(50000);
    test_vec_3(10000, 32, 64);
    let t1 = libax::time::Instant::now();
    println!("time: {:#?}", t1.duration_since(t0));
    println!("Basic alloc test OK!");
}

#[no_mangle]
fn main() {
    basic_test();
}
