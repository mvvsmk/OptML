module attributes {torch.debug_module_name = "AlexNet"} {
  memref.global "private" constant @__constant_64x3x11x11xf32 : memref<64x3x11x11xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_64xf32 : memref<64xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_192x64x5x5xf32 : memref<192x64x5x5xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_192xf32 : memref<192xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_384x192x3x3xf32 : memref<384x192x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_384xf32 : memref<384xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x384x3x3xf32 : memref<256x384x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256xf32_0 : memref<256xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256xf32 : memref<256xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_4096x9216xf32 : memref<4096x9216xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_4096xf32_0 : memref<4096xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_4096x4096xf32 : memref<4096x4096xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_4096xf32 : memref<4096xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1000x4096xf32 : memref<1000x4096xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1000xf32 : memref<1000xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  func.func @forward(%arg0: memref<64x3x224x224xf32>) -> memref<64x1000xf32> {
    %cst = arith.constant -3.40282347E+38 : f32
    %cst_0 = arith.constant 0.000000e+00 : f32
    %0 = memref.get_global @__constant_1000xf32 : memref<1000xf32>
    %1 = memref.get_global @__constant_1000x4096xf32 : memref<1000x4096xf32>
    %2 = memref.get_global @__constant_4096xf32 : memref<4096xf32>
    %3 = memref.get_global @__constant_4096x4096xf32 : memref<4096x4096xf32>
    %4 = memref.get_global @__constant_4096xf32_0 : memref<4096xf32>
    %5 = memref.get_global @__constant_4096x9216xf32 : memref<4096x9216xf32>
    %6 = memref.get_global @__constant_256xf32 : memref<256xf32>
    %7 = memref.get_global @__constant_256x256x3x3xf32 : memref<256x256x3x3xf32>
    %8 = memref.get_global @__constant_256xf32_0 : memref<256xf32>
    %9 = memref.get_global @__constant_256x384x3x3xf32 : memref<256x384x3x3xf32>
    %10 = memref.get_global @__constant_384xf32 : memref<384xf32>
    %11 = memref.get_global @__constant_384x192x3x3xf32 : memref<384x192x3x3xf32>
    %12 = memref.get_global @__constant_192xf32 : memref<192xf32>
    %13 = memref.get_global @__constant_192x64x5x5xf32 : memref<192x64x5x5xf32>
    %14 = memref.get_global @__constant_64xf32 : memref<64xf32>
    %15 = memref.get_global @__constant_64x3x11x11xf32 : memref<64x3x11x11xf32>
    %alloc = memref.alloc() {alignment = 64 : i64} : memref<64x3x228x228xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 3 {
        affine.for %arg3 = 0 to 228 {
          affine.for %arg4 = 0 to 228 {
            affine.store %cst_0, %alloc[%arg1, %arg2, %arg3, %arg4] : memref<64x3x228x228xf32>
          }
        }
      }
    }
    %subview = memref.subview %alloc[0, 0, 2, 2] [64, 3, 224, 224] [1, 1, 1, 1] : memref<64x3x228x228xf32> to memref<64x3x224x224xf32, strided<[155952, 51984, 228, 1], offset: 458>>
    memref.copy %arg0, %subview : memref<64x3x224x224xf32> to memref<64x3x224x224xf32, strided<[155952, 51984, 228, 1], offset: 458>>
    %alloc_1 = memref.alloc() {alignment = 64 : i64} : memref<64x64x55x55xf32>
    %alloc_2 = memref.alloc() {alignment = 64 : i64} : memref<64x64x55x55xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 55 {
          affine.for %arg4 = 0 to 55 {
            %16 = affine.load %14[%arg2] : memref<64xf32>
            affine.store %16, %alloc_2[%arg1, %arg2, %arg3, %arg4] : memref<64x64x55x55xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 55 {
          affine.for %arg4 = 0 to 55 {
            affine.for %arg5 = 0 to 3 {
              affine.for %arg6 = 0 to 11 {
                affine.for %arg7 = 0 to 11 {
                  %16 = affine.load %alloc[%arg1, %arg5, %arg3 * 4 + %arg6, %arg4 * 4 + %arg7] : memref<64x3x228x228xf32>
                  %17 = affine.load %15[%arg2, %arg5, %arg6, %arg7] : memref<64x3x11x11xf32>
                  %18 = affine.load %alloc_2[%arg1, %arg2, %arg3, %arg4] : memref<64x64x55x55xf32>
                  %19 = arith.mulf %16, %17 : f32
                  %20 = arith.addf %18, %19 : f32
                  affine.store %20, %alloc_2[%arg1, %arg2, %arg3, %arg4] : memref<64x64x55x55xf32>
                }
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 55 {
          affine.for %arg4 = 0 to 55 {
            %16 = affine.load %alloc_2[%arg1, %arg2, %arg3, %arg4] : memref<64x64x55x55xf32>
            %17 = arith.cmpf ugt, %16, %cst_0 : f32
            %18 = arith.select %17, %16, %cst_0 : f32
            affine.store %18, %alloc_1[%arg1, %arg2, %arg3, %arg4] : memref<64x64x55x55xf32>
          }
        }
      }
    }
    %alloc_3 = memref.alloc() {alignment = 64 : i64} : memref<64x64x27x27xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 27 {
          affine.for %arg4 = 0 to 27 {
            affine.store %cst, %alloc_3[%arg1, %arg2, %arg3, %arg4] : memref<64x64x27x27xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 27 {
          affine.for %arg4 = 0 to 27 {
            affine.for %arg5 = 0 to 3 {
              affine.for %arg6 = 0 to 3 {
                %16 = affine.load %alloc_1[%arg1, %arg2, %arg3 * 2 + %arg5, %arg4 * 2 + %arg6] : memref<64x64x55x55xf32>
                %17 = affine.load %alloc_3[%arg1, %arg2, %arg3, %arg4] : memref<64x64x27x27xf32>
                %18 = arith.maximumf %17, %16 : f32
                affine.store %18, %alloc_3[%arg1, %arg2, %arg3, %arg4] : memref<64x64x27x27xf32>
              }
            }
          }
        }
      }
    }
    %alloc_4 = memref.alloc() {alignment = 64 : i64} : memref<64x64x31x31xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 31 {
          affine.for %arg4 = 0 to 31 {
            affine.store %cst_0, %alloc_4[%arg1, %arg2, %arg3, %arg4] : memref<64x64x31x31xf32>
          }
        }
      }
    }
    %subview_5 = memref.subview %alloc_4[0, 0, 2, 2] [64, 64, 27, 27] [1, 1, 1, 1] : memref<64x64x31x31xf32> to memref<64x64x27x27xf32, strided<[61504, 961, 31, 1], offset: 64>>
    memref.copy %alloc_3, %subview_5 : memref<64x64x27x27xf32> to memref<64x64x27x27xf32, strided<[61504, 961, 31, 1], offset: 64>>
    %alloc_6 = memref.alloc() {alignment = 64 : i64} : memref<64x192x27x27xf32>
    %alloc_7 = memref.alloc() {alignment = 64 : i64} : memref<64x192x27x27xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 192 {
        affine.for %arg3 = 0 to 27 {
          affine.for %arg4 = 0 to 27 {
            %16 = affine.load %12[%arg2] : memref<192xf32>
            affine.store %16, %alloc_7[%arg1, %arg2, %arg3, %arg4] : memref<64x192x27x27xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 192 {
        affine.for %arg3 = 0 to 27 {
          affine.for %arg4 = 0 to 27 {
            affine.for %arg5 = 0 to 64 {
              affine.for %arg6 = 0 to 5 {
                affine.for %arg7 = 0 to 5 {
                  %16 = affine.load %alloc_4[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x64x31x31xf32>
                  %17 = affine.load %13[%arg2, %arg5, %arg6, %arg7] : memref<192x64x5x5xf32>
                  %18 = affine.load %alloc_7[%arg1, %arg2, %arg3, %arg4] : memref<64x192x27x27xf32>
                  %19 = arith.mulf %16, %17 : f32
                  %20 = arith.addf %18, %19 : f32
                  affine.store %20, %alloc_7[%arg1, %arg2, %arg3, %arg4] : memref<64x192x27x27xf32>
                }
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 192 {
        affine.for %arg3 = 0 to 27 {
          affine.for %arg4 = 0 to 27 {
            %16 = affine.load %alloc_7[%arg1, %arg2, %arg3, %arg4] : memref<64x192x27x27xf32>
            %17 = arith.cmpf ugt, %16, %cst_0 : f32
            %18 = arith.select %17, %16, %cst_0 : f32
            affine.store %18, %alloc_6[%arg1, %arg2, %arg3, %arg4] : memref<64x192x27x27xf32>
          }
        }
      }
    }
    %alloc_8 = memref.alloc() {alignment = 64 : i64} : memref<64x192x13x13xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 192 {
        affine.for %arg3 = 0 to 13 {
          affine.for %arg4 = 0 to 13 {
            affine.store %cst, %alloc_8[%arg1, %arg2, %arg3, %arg4] : memref<64x192x13x13xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 192 {
        affine.for %arg3 = 0 to 13 {
          affine.for %arg4 = 0 to 13 {
            affine.for %arg5 = 0 to 3 {
              affine.for %arg6 = 0 to 3 {
                %16 = affine.load %alloc_6[%arg1, %arg2, %arg3 * 2 + %arg5, %arg4 * 2 + %arg6] : memref<64x192x27x27xf32>
                %17 = affine.load %alloc_8[%arg1, %arg2, %arg3, %arg4] : memref<64x192x13x13xf32>
                %18 = arith.maximumf %17, %16 : f32
                affine.store %18, %alloc_8[%arg1, %arg2, %arg3, %arg4] : memref<64x192x13x13xf32>
              }
            }
          }
        }
      }
    }
    %alloc_9 = memref.alloc() {alignment = 64 : i64} : memref<64x192x15x15xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 192 {
        affine.for %arg3 = 0 to 15 {
          affine.for %arg4 = 0 to 15 {
            affine.store %cst_0, %alloc_9[%arg1, %arg2, %arg3, %arg4] : memref<64x192x15x15xf32>
          }
        }
      }
    }
    %subview_10 = memref.subview %alloc_9[0, 0, 1, 1] [64, 192, 13, 13] [1, 1, 1, 1] : memref<64x192x15x15xf32> to memref<64x192x13x13xf32, strided<[43200, 225, 15, 1], offset: 16>>
    memref.copy %alloc_8, %subview_10 : memref<64x192x13x13xf32> to memref<64x192x13x13xf32, strided<[43200, 225, 15, 1], offset: 16>>
    %alloc_11 = memref.alloc() {alignment = 64 : i64} : memref<64x384x13x13xf32>
    %alloc_12 = memref.alloc() {alignment = 64 : i64} : memref<64x384x13x13xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 384 {
        affine.for %arg3 = 0 to 13 {
          affine.for %arg4 = 0 to 13 {
            %16 = affine.load %10[%arg2] : memref<384xf32>
            affine.store %16, %alloc_12[%arg1, %arg2, %arg3, %arg4] : memref<64x384x13x13xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 384 {
        affine.for %arg3 = 0 to 13 {
          affine.for %arg4 = 0 to 13 {
            affine.for %arg5 = 0 to 192 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %16 = affine.load %alloc_9[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x192x15x15xf32>
                  %17 = affine.load %11[%arg2, %arg5, %arg6, %arg7] : memref<384x192x3x3xf32>
                  %18 = affine.load %alloc_12[%arg1, %arg2, %arg3, %arg4] : memref<64x384x13x13xf32>
                  %19 = arith.mulf %16, %17 : f32
                  %20 = arith.addf %18, %19 : f32
                  affine.store %20, %alloc_12[%arg1, %arg2, %arg3, %arg4] : memref<64x384x13x13xf32>
                }
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 384 {
        affine.for %arg3 = 0 to 13 {
          affine.for %arg4 = 0 to 13 {
            %16 = affine.load %alloc_12[%arg1, %arg2, %arg3, %arg4] : memref<64x384x13x13xf32>
            %17 = arith.cmpf ugt, %16, %cst_0 : f32
            %18 = arith.select %17, %16, %cst_0 : f32
            affine.store %18, %alloc_11[%arg1, %arg2, %arg3, %arg4] : memref<64x384x13x13xf32>
          }
        }
      }
    }
    %alloc_13 = memref.alloc() {alignment = 64 : i64} : memref<64x384x15x15xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 384 {
        affine.for %arg3 = 0 to 15 {
          affine.for %arg4 = 0 to 15 {
            affine.store %cst_0, %alloc_13[%arg1, %arg2, %arg3, %arg4] : memref<64x384x15x15xf32>
          }
        }
      }
    }
    %subview_14 = memref.subview %alloc_13[0, 0, 1, 1] [64, 384, 13, 13] [1, 1, 1, 1] : memref<64x384x15x15xf32> to memref<64x384x13x13xf32, strided<[86400, 225, 15, 1], offset: 16>>
    memref.copy %alloc_11, %subview_14 : memref<64x384x13x13xf32> to memref<64x384x13x13xf32, strided<[86400, 225, 15, 1], offset: 16>>
    %alloc_15 = memref.alloc() {alignment = 64 : i64} : memref<64x256x13x13xf32>
    %alloc_16 = memref.alloc() {alignment = 64 : i64} : memref<64x256x13x13xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 13 {
          affine.for %arg4 = 0 to 13 {
            %16 = affine.load %8[%arg2] : memref<256xf32>
            affine.store %16, %alloc_16[%arg1, %arg2, %arg3, %arg4] : memref<64x256x13x13xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 13 {
          affine.for %arg4 = 0 to 13 {
            affine.for %arg5 = 0 to 384 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %16 = affine.load %alloc_13[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x384x15x15xf32>
                  %17 = affine.load %9[%arg2, %arg5, %arg6, %arg7] : memref<256x384x3x3xf32>
                  %18 = affine.load %alloc_16[%arg1, %arg2, %arg3, %arg4] : memref<64x256x13x13xf32>
                  %19 = arith.mulf %16, %17 : f32
                  %20 = arith.addf %18, %19 : f32
                  affine.store %20, %alloc_16[%arg1, %arg2, %arg3, %arg4] : memref<64x256x13x13xf32>
                }
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 13 {
          affine.for %arg4 = 0 to 13 {
            %16 = affine.load %alloc_16[%arg1, %arg2, %arg3, %arg4] : memref<64x256x13x13xf32>
            %17 = arith.cmpf ugt, %16, %cst_0 : f32
            %18 = arith.select %17, %16, %cst_0 : f32
            affine.store %18, %alloc_15[%arg1, %arg2, %arg3, %arg4] : memref<64x256x13x13xf32>
          }
        }
      }
    }
    %alloc_17 = memref.alloc() {alignment = 64 : i64} : memref<64x256x15x15xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 15 {
          affine.for %arg4 = 0 to 15 {
            affine.store %cst_0, %alloc_17[%arg1, %arg2, %arg3, %arg4] : memref<64x256x15x15xf32>
          }
        }
      }
    }
    %subview_18 = memref.subview %alloc_17[0, 0, 1, 1] [64, 256, 13, 13] [1, 1, 1, 1] : memref<64x256x15x15xf32> to memref<64x256x13x13xf32, strided<[57600, 225, 15, 1], offset: 16>>
    memref.copy %alloc_15, %subview_18 : memref<64x256x13x13xf32> to memref<64x256x13x13xf32, strided<[57600, 225, 15, 1], offset: 16>>
    %alloc_19 = memref.alloc() {alignment = 64 : i64} : memref<64x256x13x13xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 13 {
          affine.for %arg4 = 0 to 13 {
            %16 = affine.load %6[%arg2] : memref<256xf32>
            affine.store %16, %alloc_19[%arg1, %arg2, %arg3, %arg4] : memref<64x256x13x13xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 13 {
          affine.for %arg4 = 0 to 13 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %16 = affine.load %alloc_17[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x15x15xf32>
                  %17 = affine.load %7[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %18 = affine.load %alloc_19[%arg1, %arg2, %arg3, %arg4] : memref<64x256x13x13xf32>
                  %19 = arith.mulf %16, %17 : f32
                  %20 = arith.addf %18, %19 : f32
                  affine.store %20, %alloc_19[%arg1, %arg2, %arg3, %arg4] : memref<64x256x13x13xf32>
                }
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 13 {
          affine.for %arg4 = 0 to 13 {
            %16 = affine.load %alloc_19[%arg1, %arg2, %arg3, %arg4] : memref<64x256x13x13xf32>
            %17 = arith.cmpf ugt, %16, %cst_0 : f32
            %18 = arith.select %17, %16, %cst_0 : f32
            affine.store %18, %alloc_15[%arg1, %arg2, %arg3, %arg4] : memref<64x256x13x13xf32>
          }
        }
      }
    }
    %alloc_20 = memref.alloc() {alignment = 64 : i64} : memref<64x256x6x6xf32>
    %alloc_21 = memref.alloc() {alignment = 64 : i64} : memref<64x256x6x6xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 6 {
          affine.for %arg4 = 0 to 6 {
            affine.store %cst, %alloc_21[%arg1, %arg2, %arg3, %arg4] : memref<64x256x6x6xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 6 {
          affine.for %arg4 = 0 to 6 {
            affine.for %arg5 = 0 to 3 {
              affine.for %arg6 = 0 to 3 {
                %16 = affine.load %alloc_15[%arg1, %arg2, %arg3 * 2 + %arg5, %arg4 * 2 + %arg6] : memref<64x256x13x13xf32>
                %17 = affine.load %alloc_21[%arg1, %arg2, %arg3, %arg4] : memref<64x256x6x6xf32>
                %18 = arith.maximumf %17, %16 : f32
                affine.store %18, %alloc_21[%arg1, %arg2, %arg3, %arg4] : memref<64x256x6x6xf32>
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 6 {
          affine.for %arg4 = 0 to 6 {
            affine.store %cst_0, %alloc_20[%arg1, %arg2, %arg3, %arg4] : memref<64x256x6x6xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 6 {
          affine.for %arg4 = 0 to 6 {
            affine.for %arg5 = 0 to 1 {
              affine.for %arg6 = 0 to 1 {
                %16 = affine.load %alloc_21[%arg1, %arg2, %arg3 + %arg5, %arg4 + %arg6] : memref<64x256x6x6xf32>
                %17 = affine.load %alloc_20[%arg1, %arg2, %arg3, %arg4] : memref<64x256x6x6xf32>
                %18 = arith.addf %17, %16 : f32
                affine.store %18, %alloc_20[%arg1, %arg2, %arg3, %arg4] : memref<64x256x6x6xf32>
              }
            }
          }
        }
      }
    }
    %collapse_shape = memref.collapse_shape %alloc_20 [[0], [1, 2, 3]] : memref<64x256x6x6xf32> into memref<64x9216xf32>
    %alloc_22 = memref.alloc() {alignment = 64 : i64} : memref<9216x4096xf32>
    affine.for %arg1 = 0 to 4096 {
      affine.for %arg2 = 0 to 9216 {
        %16 = affine.load %5[%arg1, %arg2] : memref<4096x9216xf32>
        affine.store %16, %alloc_22[%arg2, %arg1] : memref<9216x4096xf32>
      }
    }
    %alloc_23 = memref.alloc() {alignment = 64 : i64} : memref<64x4096xf32>
    %alloc_24 = memref.alloc() {alignment = 64 : i64} : memref<64x4096xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 4096 {
        affine.store %cst_0, %alloc_24[%arg1, %arg2] : memref<64x4096xf32>
      }
    }
    %alloc_25 = memref.alloc() {alignment = 64 : i64} : memref<64x4096xf32>
    memref.copy %alloc_24, %alloc_25 : memref<64x4096xf32> to memref<64x4096xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 4096 {
        affine.for %arg3 = 0 to 9216 {
          %16 = affine.load %collapse_shape[%arg1, %arg3] : memref<64x9216xf32>
          %17 = affine.load %alloc_22[%arg3, %arg2] : memref<9216x4096xf32>
          %18 = affine.load %alloc_25[%arg1, %arg2] : memref<64x4096xf32>
          %19 = arith.mulf %16, %17 : f32
          %20 = arith.addf %18, %19 : f32
          affine.store %20, %alloc_25[%arg1, %arg2] : memref<64x4096xf32>
        }
      }
    }
    %alloc_26 = memref.alloc() {alignment = 64 : i64} : memref<64x4096xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 4096 {
        %16 = affine.load %alloc_25[%arg1, %arg2] : memref<64x4096xf32>
        %17 = affine.load %4[%arg2] : memref<4096xf32>
        %18 = arith.addf %16, %17 : f32
        affine.store %18, %alloc_26[%arg1, %arg2] : memref<64x4096xf32>
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 4096 {
        %16 = affine.load %alloc_26[%arg1, %arg2] : memref<64x4096xf32>
        %17 = arith.cmpf ugt, %16, %cst_0 : f32
        %18 = arith.select %17, %16, %cst_0 : f32
        affine.store %18, %alloc_23[%arg1, %arg2] : memref<64x4096xf32>
      }
    }
    %alloc_27 = memref.alloc() {alignment = 64 : i64} : memref<4096x4096xf32>
    affine.for %arg1 = 0 to 4096 {
      affine.for %arg2 = 0 to 4096 {
        %16 = affine.load %3[%arg1, %arg2] : memref<4096x4096xf32>
        affine.store %16, %alloc_27[%arg2, %arg1] : memref<4096x4096xf32>
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 4096 {
        affine.for %arg3 = 0 to 4096 {
          %16 = affine.load %alloc_23[%arg1, %arg3] : memref<64x4096xf32>
          %17 = affine.load %alloc_27[%arg3, %arg2] : memref<4096x4096xf32>
          %18 = affine.load %alloc_24[%arg1, %arg2] : memref<64x4096xf32>
          %19 = arith.mulf %16, %17 : f32
          %20 = arith.addf %18, %19 : f32
          affine.store %20, %alloc_24[%arg1, %arg2] : memref<64x4096xf32>
        }
      }
    }
    %alloc_28 = memref.alloc() {alignment = 64 : i64} : memref<64x4096xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 4096 {
        %16 = affine.load %alloc_24[%arg1, %arg2] : memref<64x4096xf32>
        %17 = affine.load %2[%arg2] : memref<4096xf32>
        %18 = arith.addf %16, %17 : f32
        affine.store %18, %alloc_28[%arg1, %arg2] : memref<64x4096xf32>
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 4096 {
        %16 = affine.load %alloc_28[%arg1, %arg2] : memref<64x4096xf32>
        %17 = arith.cmpf ugt, %16, %cst_0 : f32
        %18 = arith.select %17, %16, %cst_0 : f32
        affine.store %18, %alloc_23[%arg1, %arg2] : memref<64x4096xf32>
      }
    }
    %alloc_29 = memref.alloc() {alignment = 64 : i64} : memref<4096x1000xf32>
    affine.for %arg1 = 0 to 1000 {
      affine.for %arg2 = 0 to 4096 {
        %16 = affine.load %1[%arg1, %arg2] : memref<1000x4096xf32>
        affine.store %16, %alloc_29[%arg2, %arg1] : memref<4096x1000xf32>
      }
    }
    %alloc_30 = memref.alloc() {alignment = 64 : i64} : memref<64x1000xf32>
    %alloc_31 = memref.alloc() {alignment = 64 : i64} : memref<64x1000xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1000 {
        affine.store %cst_0, %alloc_31[%arg1, %arg2] : memref<64x1000xf32>
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1000 {
        affine.for %arg3 = 0 to 4096 {
          %16 = affine.load %alloc_23[%arg1, %arg3] : memref<64x4096xf32>
          %17 = affine.load %alloc_29[%arg3, %arg2] : memref<4096x1000xf32>
          %18 = affine.load %alloc_31[%arg1, %arg2] : memref<64x1000xf32>
          %19 = arith.mulf %16, %17 : f32
          %20 = arith.addf %18, %19 : f32
          affine.store %20, %alloc_31[%arg1, %arg2] : memref<64x1000xf32>
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1000 {
        %16 = affine.load %alloc_31[%arg1, %arg2] : memref<64x1000xf32>
        %17 = affine.load %0[%arg2] : memref<1000xf32>
        %18 = arith.addf %16, %17 : f32
        affine.store %18, %alloc_30[%arg1, %arg2] : memref<64x1000xf32>
      }
    }
    memref.dealloc %alloc_1 : memref<64x64x55x55xf32>
    memref.dealloc %alloc_2 : memref<64x64x55x55xf32>
    memref.dealloc %alloc_3 : memref<64x64x27x27xf32>
    memref.dealloc %alloc_6 : memref<64x192x27x27xf32>
    memref.dealloc %alloc_7 : memref<64x192x27x27xf32>
    memref.dealloc %alloc_8 : memref<64x192x13x13xf32>
    memref.dealloc %alloc_11 : memref<64x384x13x13xf32>
    memref.dealloc %alloc_12 : memref<64x384x13x13xf32>
    memref.dealloc %alloc_15 : memref<64x256x13x13xf32>
    memref.dealloc %alloc_16 : memref<64x256x13x13xf32>
    memref.dealloc %alloc_19 : memref<64x256x13x13xf32>
    memref.dealloc %alloc_20 : memref<64x256x6x6xf32>
    memref.dealloc %alloc_21 : memref<64x256x6x6xf32>
    memref.dealloc %alloc_22 : memref<9216x4096xf32>
    memref.dealloc %alloc_23 : memref<64x4096xf32>
    memref.dealloc %alloc_24 : memref<64x4096xf32>
    memref.dealloc %alloc_25 : memref<64x4096xf32>
    memref.dealloc %alloc_26 : memref<64x4096xf32>
    memref.dealloc %alloc_27 : memref<4096x4096xf32>
    memref.dealloc %alloc_28 : memref<64x4096xf32>
    memref.dealloc %alloc_29 : memref<4096x1000xf32>
    memref.dealloc %alloc_30 : memref<64x1000xf32>
    memref.dealloc %alloc_31 : memref<64x1000xf32>
    memref.dealloc %alloc : memref<64x3x228x228xf32>
    memref.dealloc %alloc_4 : memref<64x64x31x31xf32>
    memref.dealloc %alloc_9 : memref<64x192x15x15xf32>
    memref.dealloc %alloc_13 : memref<64x384x15x15xf32>
    memref.dealloc %alloc_17 : memref<64x256x15x15xf32>
    return %alloc_30 : memref<64x1000xf32>
  }
}
