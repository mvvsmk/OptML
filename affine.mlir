func.func @forward(%buffer: memref<4xi32>) -> (i32) {
  %sum_0 = arith.constant 0 : i32
  %sum = affine.for %i = 0 to 4 iter_args(%sum_iter = %sum_0) -> i32 {
    %t = affine.load %buffer[%i] : memref<4xi32>
    %sum_next = arith.addi %sum_iter, %t : i32
    affine.yield %sum_next : i32
  }
  return %sum : i32
}