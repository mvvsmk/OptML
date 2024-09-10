module attributes {torch.debug_module_name = "VGG"} {
  memref.global "private" constant @__constant_64xf32 : memref<64xf32> = dense<0.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_64x3x3x3xf32 : memref<64x3x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128xf32 : memref<128xf32> = dense<0.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x64x3x3xf32 : memref<128x64x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256xf32 : memref<256xf32> = dense<0.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x128x3x3xf32 : memref<256x128x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512xf32 : memref<512xf32> = dense<0.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x256x3x3xf32 : memref<512x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x512x3x3xf32_1 : memref<512x512x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x512x3x3xf32_0 : memref<512x512x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x512x3x3xf32 : memref<512x512x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_4096xf32 : memref<4096xf32> = dense<0.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_4096x25088xf32 : memref<4096x25088xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_4096x4096xf32 : memref<4096x4096xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1000xf32 : memref<1000xf32> = dense<0.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1000x4096xf32 : memref<1000x4096xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  
  func.func @forward(%arg0: memref<64x3x224x224xf32>) -> memref<64x1000xf32> {
    %cst = arith.constant -3.40282347E+38 : f32
    %cst_0 = arith.constant 0.000000e+00 : f32
    %0 = memref.get_global @__constant_1000x4096xf32 : memref<1000x4096xf32>
    %1 = memref.get_global @__constant_4096x4096xf32 : memref<4096x4096xf32>
    %2 = memref.get_global @__constant_4096x25088xf32 : memref<4096x25088xf32>
    %3 = memref.get_global @__constant_512x512x3x3xf32 : memref<512x512x3x3xf32>
    %4 = memref.get_global @__constant_512x512x3x3xf32_0 : memref<512x512x3x3xf32>
    %5 = memref.get_global @__constant_512x512x3x3xf32_1 : memref<512x512x3x3xf32>
    %6 = memref.get_global @__constant_512x256x3x3xf32 : memref<512x256x3x3xf32>
    %7 = memref.get_global @__constant_256x256x3x3xf32 : memref<256x256x3x3xf32>
    %8 = memref.get_global @__constant_256x128x3x3xf32 : memref<256x128x3x3xf32>
    %9 = memref.get_global @__constant_128x64x3x3xf32 : memref<128x64x3x3xf32>
    %10 = memref.get_global @__constant_64x3x3x3xf32 : memref<64x3x3x3xf32>
    %alloc = memref.alloc() {alignment = 64 : i64} : memref<64x3x226x226xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 3 {
        affine.for %arg3 = 0 to 226 {
          affine.for %arg4 = 0 to 226 {
            affine.store %cst_0, %alloc[%arg1, %arg2, %arg3, %arg4] : memref<64x3x226x226xf32>
          }
        }
      }
    }
    %subview = memref.subview %alloc[0, 0, 1, 1] [64, 3, 224, 224] [1, 1, 1, 1] : memref<64x3x226x226xf32> to memref<64x3x224x224xf32, strided<[153228, 51076, 226, 1], offset: 227>>
    memref.copy %arg0, %subview : memref<64x3x224x224xf32> to memref<64x3x224x224xf32, strided<[153228, 51076, 226, 1], offset: 227>>
    %alloc_1 = memref.alloc() {alignment = 64 : i64} : memref<64x64x224x224xf32>
    %alloc_2 = memref.alloc() {alignment = 64 : i64} : memref<64x64x224x224xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 224 {
          affine.for %arg4 = 0 to 224 {
            affine.store %cst_0, %alloc_2[%arg1, %arg2, %arg3, %arg4] : memref<64x64x224x224xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 224 {
          affine.for %arg4 = 0 to 224 {
            affine.for %arg5 = 0 to 3 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %11 = affine.load %alloc[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x3x226x226xf32>
                  %12 = affine.load %10[%arg2, %arg5, %arg6, %arg7] : memref<64x3x3x3xf32>
                  %13 = affine.load %alloc_2[%arg1, %arg2, %arg3, %arg4] : memref<64x64x224x224xf32>
                  %14 = arith.mulf %11, %12 : f32
                  %15 = arith.addf %13, %14 : f32
                  affine.store %15, %alloc_2[%arg1, %arg2, %arg3, %arg4] : memref<64x64x224x224xf32>
                }
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 224 {
          affine.for %arg4 = 0 to 224 {
            %11 = affine.load %alloc_2[%arg1, %arg2, %arg3, %arg4] : memref<64x64x224x224xf32>
            %12 = arith.cmpf ugt, %11, %cst_0 : f32
            %13 = arith.select %12, %11, %cst_0 : f32
            affine.store %13, %alloc_1[%arg1, %arg2, %arg3, %arg4] : memref<64x64x224x224xf32>
          }
        }
      }
    }
    %alloc_3 = memref.alloc() {alignment = 64 : i64} : memref<64x64x112x112xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 112 {
          affine.for %arg4 = 0 to 112 {
            affine.store %cst, %alloc_3[%arg1, %arg2, %arg3, %arg4] : memref<64x64x112x112xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 112 {
          affine.for %arg4 = 0 to 112 {
            affine.for %arg5 = 0 to 2 {
              affine.for %arg6 = 0 to 2 {
                %11 = affine.load %alloc_1[%arg1, %arg2, %arg3 * 2 + %arg5, %arg4 * 2 + %arg6] : memref<64x64x224x224xf32>
                %12 = affine.load %alloc_3[%arg1, %arg2, %arg3, %arg4] : memref<64x64x112x112xf32>
                %13 = arith.maximumf %12, %11 : f32
                affine.store %13, %alloc_3[%arg1, %arg2, %arg3, %arg4] : memref<64x64x112x112xf32>
              }
            }
          }
        }
      }
    }
    %alloc_4 = memref.alloc() {alignment = 64 : i64} : memref<64x64x114x114xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 114 {
          affine.for %arg4 = 0 to 114 {
            affine.store %cst_0, %alloc_4[%arg1, %arg2, %arg3, %arg4] : memref<64x64x114x114xf32>
          }
        }
      }
    }
    %subview_5 = memref.subview %alloc_4[0, 0, 1, 1] [64, 64, 112, 112] [1, 1, 1, 1] : memref<64x64x114x114xf32> to memref<64x64x112x112xf32, strided<[831744, 12996, 114, 1], offset: 115>>
    memref.copy %alloc_3, %subview_5 : memref<64x64x112x112xf32> to memref<64x64x112x112xf32, strided<[831744, 12996, 114, 1], offset: 115>>
    %alloc_6 = memref.alloc() {alignment = 64 : i64} : memref<64x128x112x112xf32>
    %alloc_7 = memref.alloc() {alignment = 64 : i64} : memref<64x128x112x112xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 112 {
          affine.for %arg4 = 0 to 112 {
            affine.store %cst_0, %alloc_7[%arg1, %arg2, %arg3, %arg4] : memref<64x128x112x112xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 112 {
          affine.for %arg4 = 0 to 112 {
            affine.for %arg5 = 0 to 64 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %11 = affine.load %alloc_4[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x64x114x114xf32>
                  %12 = affine.load %9[%arg2, %arg5, %arg6, %arg7] : memref<128x64x3x3xf32>
                  %13 = affine.load %alloc_7[%arg1, %arg2, %arg3, %arg4] : memref<64x128x112x112xf32>
                  %14 = arith.mulf %11, %12 : f32
                  %15 = arith.addf %13, %14 : f32
                  affine.store %15, %alloc_7[%arg1, %arg2, %arg3, %arg4] : memref<64x128x112x112xf32>
                }
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 112 {
          affine.for %arg4 = 0 to 112 {
            %11 = affine.load %alloc_7[%arg1, %arg2, %arg3, %arg4] : memref<64x128x112x112xf32>
            %12 = arith.cmpf ugt, %11, %cst_0 : f32
            %13 = arith.select %12, %11, %cst_0 : f32
            affine.store %13, %alloc_6[%arg1, %arg2, %arg3, %arg4] : memref<64x128x112x112xf32>
          }
        }
      }
    }
    %alloc_8 = memref.alloc() {alignment = 64 : i64} : memref<64x128x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.store %cst, %alloc_8[%arg1, %arg2, %arg3, %arg4] : memref<64x128x56x56xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.for %arg5 = 0 to 2 {
              affine.for %arg6 = 0 to 2 {
                %11 = affine.load %alloc_6[%arg1, %arg2, %arg3 * 2 + %arg5, %arg4 * 2 + %arg6] : memref<64x128x112x112xf32>
                %12 = affine.load %alloc_8[%arg1, %arg2, %arg3, %arg4] : memref<64x128x56x56xf32>
                %13 = arith.maximumf %12, %11 : f32
                affine.store %13, %alloc_8[%arg1, %arg2, %arg3, %arg4] : memref<64x128x56x56xf32>
              }
            }
          }
        }
      }
    }
    %alloc_9 = memref.alloc() {alignment = 64 : i64} : memref<64x128x58x58xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 58 {
          affine.for %arg4 = 0 to 58 {
            affine.store %cst_0, %alloc_9[%arg1, %arg2, %arg3, %arg4] : memref<64x128x58x58xf32>
          }
        }
      }
    }
    %subview_10 = memref.subview %alloc_9[0, 0, 1, 1] [64, 128, 56, 56] [1, 1, 1, 1] : memref<64x128x58x58xf32> to memref<64x128x56x56xf32, strided<[430592, 3364, 58, 1], offset: 59>>
    memref.copy %alloc_8, %subview_10 : memref<64x128x56x56xf32> to memref<64x128x56x56xf32, strided<[430592, 3364, 58, 1], offset: 59>>
    %alloc_11 = memref.alloc() {alignment = 64 : i64} : memref<64x256x56x56xf32>
    %alloc_12 = memref.alloc() {alignment = 64 : i64} : memref<64x256x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.store %cst_0, %alloc_12[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
          }
        }
      }
    }
    %alloc_13 = memref.alloc() {alignment = 64 : i64} : memref<64x256x56x56xf32>
    memref.copy %alloc_12, %alloc_13 : memref<64x256x56x56xf32> to memref<64x256x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %11 = affine.load %alloc_9[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x58x58xf32>
                  %12 = affine.load %8[%arg2, %arg5, %arg6, %arg7] : memref<256x128x3x3xf32>
                  %13 = affine.load %alloc_13[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
                  %14 = arith.mulf %11, %12 : f32
                  %15 = arith.addf %13, %14 : f32
                  affine.store %15, %alloc_13[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
                }
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %11 = affine.load %alloc_13[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
            %12 = arith.cmpf ugt, %11, %cst_0 : f32
            %13 = arith.select %12, %11, %cst_0 : f32
            affine.store %13, %alloc_11[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
          }
        }
      }
    }
    %alloc_14 = memref.alloc() {alignment = 64 : i64} : memref<64x256x58x58xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 58 {
          affine.for %arg4 = 0 to 58 {
            affine.store %cst_0, %alloc_14[%arg1, %arg2, %arg3, %arg4] : memref<64x256x58x58xf32>
          }
        }
      }
    }
    %subview_15 = memref.subview %alloc_14[0, 0, 1, 1] [64, 256, 56, 56] [1, 1, 1, 1] : memref<64x256x58x58xf32> to memref<64x256x56x56xf32, strided<[861184, 3364, 58, 1], offset: 59>>
    memref.copy %alloc_11, %subview_15 : memref<64x256x56x56xf32> to memref<64x256x56x56xf32, strided<[861184, 3364, 58, 1], offset: 59>>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %11 = affine.load %alloc_14[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x58x58xf32>
                  %12 = affine.load %7[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %13 = affine.load %alloc_12[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
                  %14 = arith.mulf %11, %12 : f32
                  %15 = arith.addf %13, %14 : f32
                  affine.store %15, %alloc_12[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
                }
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %11 = affine.load %alloc_12[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
            %12 = arith.cmpf ugt, %11, %cst_0 : f32
            %13 = arith.select %12, %11, %cst_0 : f32
            affine.store %13, %alloc_11[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
          }
        }
      }
    }
    %alloc_16 = memref.alloc() {alignment = 64 : i64} : memref<64x256x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.store %cst, %alloc_16[%arg1, %arg2, %arg3, %arg4] : memref<64x256x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 2 {
              affine.for %arg6 = 0 to 2 {
                %11 = affine.load %alloc_11[%arg1, %arg2, %arg3 * 2 + %arg5, %arg4 * 2 + %arg6] : memref<64x256x56x56xf32>
                %12 = affine.load %alloc_16[%arg1, %arg2, %arg3, %arg4] : memref<64x256x28x28xf32>
                %13 = arith.maximumf %12, %11 : f32
                affine.store %13, %alloc_16[%arg1, %arg2, %arg3, %arg4] : memref<64x256x28x28xf32>
              }
            }
          }
        }
      }
    }
    %alloc_17 = memref.alloc() {alignment = 64 : i64} : memref<64x256x30x30xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 30 {
          affine.for %arg4 = 0 to 30 {
            affine.store %cst_0, %alloc_17[%arg1, %arg2, %arg3, %arg4] : memref<64x256x30x30xf32>
          }
        }
      }
    }
    %subview_18 = memref.subview %alloc_17[0, 0, 1, 1] [64, 256, 28, 28] [1, 1, 1, 1] : memref<64x256x30x30xf32> to memref<64x256x28x28xf32, strided<[230400, 900, 30, 1], offset: 31>>
    memref.copy %alloc_16, %subview_18 : memref<64x256x28x28xf32> to memref<64x256x28x28xf32, strided<[230400, 900, 30, 1], offset: 31>>
    %alloc_19 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    %alloc_20 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.store %cst_0, %alloc_20[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_21 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    memref.copy %alloc_20, %alloc_21 : memref<64x512x28x28xf32> to memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %11 = affine.load %alloc_17[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x30x30xf32>
                  %12 = affine.load %6[%arg2, %arg5, %arg6, %arg7] : memref<512x256x3x3xf32>
                  %13 = affine.load %alloc_21[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                  %14 = arith.mulf %11, %12 : f32
                  %15 = arith.addf %13, %14 : f32
                  affine.store %15, %alloc_21[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %11 = affine.load %alloc_21[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %12 = arith.cmpf ugt, %11, %cst_0 : f32
            %13 = arith.select %12, %11, %cst_0 : f32
            affine.store %13, %alloc_19[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_22 = memref.alloc() {alignment = 64 : i64} : memref<64x512x30x30xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 30 {
          affine.for %arg4 = 0 to 30 {
            affine.store %cst_0, %alloc_22[%arg1, %arg2, %arg3, %arg4] : memref<64x512x30x30xf32>
          }
        }
      }
    }
    %subview_23 = memref.subview %alloc_22[0, 0, 1, 1] [64, 512, 28, 28] [1, 1, 1, 1] : memref<64x512x30x30xf32> to memref<64x512x28x28xf32, strided<[460800, 900, 30, 1], offset: 31>>
    memref.copy %alloc_19, %subview_23 : memref<64x512x28x28xf32> to memref<64x512x28x28xf32, strided<[460800, 900, 30, 1], offset: 31>>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %11 = affine.load %alloc_22[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x30x30xf32>
                  %12 = affine.load %5[%arg2, %arg5, %arg6, %arg7] : memref<512x512x3x3xf32>
                  %13 = affine.load %alloc_20[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                  %14 = arith.mulf %11, %12 : f32
                  %15 = arith.addf %13, %14 : f32
                  affine.store %15, %alloc_20[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %11 = affine.load %alloc_20[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %12 = arith.cmpf ugt, %11, %cst_0 : f32
            %13 = arith.select %12, %11, %cst_0 : f32
            affine.store %13, %alloc_19[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_24 = memref.alloc() {alignment = 64 : i64} : memref<64x512x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.store %cst, %alloc_24[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 2 {
              affine.for %arg6 = 0 to 2 {
                %11 = affine.load %alloc_19[%arg1, %arg2, %arg3 * 2 + %arg5, %arg4 * 2 + %arg6] : memref<64x512x28x28xf32>
                %12 = affine.load %alloc_24[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
                %13 = arith.maximumf %12, %11 : f32
                affine.store %13, %alloc_24[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
              }
            }
          }
        }
      }
    }
    %alloc_25 = memref.alloc() {alignment = 64 : i64} : memref<64x512x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_0, %alloc_25[%arg1, %arg2, %arg3, %arg4] : memref<64x512x16x16xf32>
          }
        }
      }
    }
    %subview_26 = memref.subview %alloc_25[0, 0, 1, 1] [64, 512, 14, 14] [1, 1, 1, 1] : memref<64x512x16x16xf32> to memref<64x512x14x14xf32, strided<[131072, 256, 16, 1], offset: 17>>
    memref.copy %alloc_24, %subview_26 : memref<64x512x14x14xf32> to memref<64x512x14x14xf32, strided<[131072, 256, 16, 1], offset: 17>>
    %alloc_27 = memref.alloc() {alignment = 64 : i64} : memref<64x512x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.store %cst_0, %alloc_27[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
          }
        }
      }
    }
    %alloc_28 = memref.alloc() {alignment = 64 : i64} : memref<64x512x14x14xf32>
    memref.copy %alloc_27, %alloc_28 : memref<64x512x14x14xf32> to memref<64x512x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %11 = affine.load %alloc_25[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x16x16xf32>
                  %12 = affine.load %4[%arg2, %arg5, %arg6, %arg7] : memref<512x512x3x3xf32>
                  %13 = affine.load %alloc_28[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
                  %14 = arith.mulf %11, %12 : f32
                  %15 = arith.addf %13, %14 : f32
                  affine.store %15, %alloc_28[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %11 = affine.load %alloc_28[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
            %12 = arith.cmpf ugt, %11, %cst_0 : f32
            %13 = arith.select %12, %11, %cst_0 : f32
            affine.store %13, %alloc_24[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
          }
        }
      }
    }
    %alloc_29 = memref.alloc() {alignment = 64 : i64} : memref<64x512x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_0, %alloc_29[%arg1, %arg2, %arg3, %arg4] : memref<64x512x16x16xf32>
          }
        }
      }
    }
    %subview_30 = memref.subview %alloc_29[0, 0, 1, 1] [64, 512, 14, 14] [1, 1, 1, 1] : memref<64x512x16x16xf32> to memref<64x512x14x14xf32, strided<[131072, 256, 16, 1], offset: 17>>
    memref.copy %alloc_24, %subview_30 : memref<64x512x14x14xf32> to memref<64x512x14x14xf32, strided<[131072, 256, 16, 1], offset: 17>>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %11 = affine.load %alloc_29[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x16x16xf32>
                  %12 = affine.load %3[%arg2, %arg5, %arg6, %arg7] : memref<512x512x3x3xf32>
                  %13 = affine.load %alloc_27[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
                  %14 = arith.mulf %11, %12 : f32
                  %15 = arith.addf %13, %14 : f32
                  affine.store %15, %alloc_27[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %11 = affine.load %alloc_27[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
            %12 = arith.cmpf ugt, %11, %cst_0 : f32
            %13 = arith.select %12, %11, %cst_0 : f32
            affine.store %13, %alloc_24[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
          }
        }
      }
    }
    %alloc_31 = memref.alloc() {alignment = 64 : i64} : memref<64x512x7x7xf32>
    %alloc_32 = memref.alloc() {alignment = 64 : i64} : memref<64x512x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            affine.store %cst, %alloc_32[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            affine.for %arg5 = 0 to 2 {
              affine.for %arg6 = 0 to 2 {
                %11 = affine.load %alloc_24[%arg1, %arg2, %arg3 * 2 + %arg5, %arg4 * 2 + %arg6] : memref<64x512x14x14xf32>
                %12 = affine.load %alloc_32[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
                %13 = arith.maximumf %12, %11 : f32
                affine.store %13, %alloc_32[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            affine.store %cst_0, %alloc_31[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            affine.for %arg5 = 0 to 1 {
              affine.for %arg6 = 0 to 1 {
                %11 = affine.load %alloc_32[%arg1, %arg2, %arg3 + %arg5, %arg4 + %arg6] : memref<64x512x7x7xf32>
                %12 = affine.load %alloc_31[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
                %13 = arith.addf %12, %11 : f32
                affine.store %13, %alloc_31[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
              }
            }
          }
        }
      }
    }
    %collapse_shape = memref.collapse_shape %alloc_31 [[0], [1, 2, 3]] : memref<64x512x7x7xf32> into memref<64x25088xf32>
    %alloc_33 = memref.alloc() {alignment = 64 : i64} : memref<25088x4096xf32>
    affine.for %arg1 = 0 to 4096 {
      affine.for %arg2 = 0 to 25088 {
        %11 = affine.load %2[%arg1, %arg2] : memref<4096x25088xf32>
        affine.store %11, %alloc_33[%arg2, %arg1] : memref<25088x4096xf32>
      }
    }
    %alloc_34 = memref.alloc() {alignment = 64 : i64} : memref<64x4096xf32>
    %alloc_35 = memref.alloc() {alignment = 64 : i64} : memref<64x4096xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 4096 {
        affine.store %cst_0, %alloc_35[%arg1, %arg2] : memref<64x4096xf32>
      }
    }
    %alloc_36 = memref.alloc() {alignment = 64 : i64} : memref<64x4096xf32>
    memref.copy %alloc_35, %alloc_36 : memref<64x4096xf32> to memref<64x4096xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 4096 {
        affine.for %arg3 = 0 to 25088 {
          %11 = affine.load %collapse_shape[%arg1, %arg3] : memref<64x25088xf32>
          %12 = affine.load %alloc_33[%arg3, %arg2] : memref<25088x4096xf32>
          %13 = affine.load %alloc_36[%arg1, %arg2] : memref<64x4096xf32>
          %14 = arith.mulf %11, %12 : f32
          %15 = arith.addf %13, %14 : f32
          affine.store %15, %alloc_36[%arg1, %arg2] : memref<64x4096xf32>
        }
      }
    }
    %alloc_37 = memref.alloc() {alignment = 64 : i64} : memref<64x4096xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 4096 {
        %11 = affine.load %alloc_36[%arg1, %arg2] : memref<64x4096xf32>
        %12 = arith.addf %11, %cst_0 : f32
        affine.store %12, %alloc_37[%arg1, %arg2] : memref<64x4096xf32>
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 4096 {
        %11 = affine.load %alloc_37[%arg1, %arg2] : memref<64x4096xf32>
        %12 = arith.cmpf ugt, %11, %cst_0 : f32
        %13 = arith.select %12, %11, %cst_0 : f32
        affine.store %13, %alloc_34[%arg1, %arg2] : memref<64x4096xf32>
      }
    }
    %alloc_38 = memref.alloc() {alignment = 64 : i64} : memref<4096x4096xf32>
    affine.for %arg1 = 0 to 4096 {
      affine.for %arg2 = 0 to 4096 {
        %11 = affine.load %1[%arg1, %arg2] : memref<4096x4096xf32>
        affine.store %11, %alloc_38[%arg2, %arg1] : memref<4096x4096xf32>
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 4096 {
        affine.for %arg3 = 0 to 4096 {
          %11 = affine.load %alloc_34[%arg1, %arg3] : memref<64x4096xf32>
          %12 = affine.load %alloc_38[%arg3, %arg2] : memref<4096x4096xf32>
          %13 = affine.load %alloc_35[%arg1, %arg2] : memref<64x4096xf32>
          %14 = arith.mulf %11, %12 : f32
          %15 = arith.addf %13, %14 : f32
          affine.store %15, %alloc_35[%arg1, %arg2] : memref<64x4096xf32>
        }
      }
    }
    %alloc_39 = memref.alloc() {alignment = 64 : i64} : memref<64x4096xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 4096 {
        %11 = affine.load %alloc_35[%arg1, %arg2] : memref<64x4096xf32>
        %12 = arith.addf %11, %cst_0 : f32
        affine.store %12, %alloc_39[%arg1, %arg2] : memref<64x4096xf32>
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 4096 {
        %11 = affine.load %alloc_39[%arg1, %arg2] : memref<64x4096xf32>
        %12 = arith.cmpf ugt, %11, %cst_0 : f32
        %13 = arith.select %12, %11, %cst_0 : f32
        affine.store %13, %alloc_34[%arg1, %arg2] : memref<64x4096xf32>
      }
    }
    %alloc_40 = memref.alloc() {alignment = 64 : i64} : memref<4096x1000xf32>
    affine.for %arg1 = 0 to 1000 {
      affine.for %arg2 = 0 to 4096 {
        %11 = affine.load %0[%arg1, %arg2] : memref<1000x4096xf32>
        affine.store %11, %alloc_40[%arg2, %arg1] : memref<4096x1000xf32>
      }
    }
    %alloc_41 = memref.alloc() {alignment = 64 : i64} : memref<64x1000xf32>
    %alloc_42 = memref.alloc() {alignment = 64 : i64} : memref<64x1000xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1000 {
        affine.store %cst_0, %alloc_42[%arg1, %arg2] : memref<64x1000xf32>
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1000 {
        affine.for %arg3 = 0 to 4096 {
          %11 = affine.load %alloc_34[%arg1, %arg3] : memref<64x4096xf32>
          %12 = affine.load %alloc_40[%arg3, %arg2] : memref<4096x1000xf32>
          %13 = affine.load %alloc_42[%arg1, %arg2] : memref<64x1000xf32>
          %14 = arith.mulf %11, %12 : f32
          %15 = arith.addf %13, %14 : f32
          affine.store %15, %alloc_42[%arg1, %arg2] : memref<64x1000xf32>
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1000 {
        %11 = affine.load %alloc_42[%arg1, %arg2] : memref<64x1000xf32>
        %12 = arith.addf %11, %cst_0 : f32
        affine.store %12, %alloc_41[%arg1, %arg2] : memref<64x1000xf32>
      }
    }
    memref.dealloc %alloc_1 : memref<64x64x224x224xf32>
    memref.dealloc %alloc_2 : memref<64x64x224x224xf32>
    memref.dealloc %alloc_3 : memref<64x64x112x112xf32>
    memref.dealloc %alloc_6 : memref<64x128x112x112xf32>
    memref.dealloc %alloc_7 : memref<64x128x112x112xf32>
    memref.dealloc %alloc_8 : memref<64x128x56x56xf32>
    memref.dealloc %alloc_11 : memref<64x256x56x56xf32>
    memref.dealloc %alloc_12 : memref<64x256x56x56xf32>
    memref.dealloc %alloc_13 : memref<64x256x56x56xf32>
    memref.dealloc %alloc_16 : memref<64x256x28x28xf32>
    memref.dealloc %alloc_19 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_20 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_21 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_24 : memref<64x512x14x14xf32>
    memref.dealloc %alloc_27 : memref<64x512x14x14xf32>
    memref.dealloc %alloc_28 : memref<64x512x14x14xf32>
    memref.dealloc %alloc_31 : memref<64x512x7x7xf32>
    memref.dealloc %alloc_32 : memref<64x512x7x7xf32>
    memref.dealloc %alloc_33 : memref<25088x4096xf32>
    memref.dealloc %alloc_34 : memref<64x4096xf32>
    memref.dealloc %alloc_35 : memref<64x4096xf32>
    memref.dealloc %alloc_36 : memref<64x4096xf32>
    memref.dealloc %alloc_37 : memref<64x4096xf32>
    memref.dealloc %alloc_38 : memref<4096x4096xf32>
    memref.dealloc %alloc_39 : memref<64x4096xf32>
    memref.dealloc %alloc_40 : memref<4096x1000xf32>
    memref.dealloc %alloc_41 : memref<64x1000xf32>
    memref.dealloc %alloc_42 : memref<64x1000xf32>
    memref.dealloc %alloc : memref<64x3x226x226xf32>
    memref.dealloc %alloc_4 : memref<64x64x114x114xf32>
    memref.dealloc %alloc_9 : memref<64x128x58x58xf32>
    memref.dealloc %alloc_14 : memref<64x256x58x58xf32>
    memref.dealloc %alloc_17 : memref<64x256x30x30xf32>
    memref.dealloc %alloc_22 : memref<64x512x30x30xf32>
    memref.dealloc %alloc_25 : memref<64x512x16x16xf32>
    memref.dealloc %alloc_29 : memref<64x512x16x16xf32>
    return %alloc_41 : memref<64x1000xf32>
  }
}
