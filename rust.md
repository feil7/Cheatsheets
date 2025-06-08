# Rust Cheatsheet

## Function input 
| Type                | Pass by Value                  | Pass by Reference with & |
| ------------------- | ------------------------------ | --------------------- |
| `i32`, `u8`, `f64`  | ✅ Fast                         | ✅ Fast                |
| `String`, `Vec<T>`  | ❌ Can be slow (moves heap ptr) | ✅ Fast (just pointer) |
| Custom Large Struct | ❌ Slow (copy/move all fields)  | ✅ Fast (just borrow)  |

Pass by Value removes ownership \
Pass by Reference is immutable by default, need mut keyword if needed (x: &mut i32) 


