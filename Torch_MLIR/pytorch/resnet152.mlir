module attributes {torch.debug_module_name = "ResNet"} {
  memref.global "private" constant @__constant_64x3x7x7xf32 : memref<64x3x7x7xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_64xf32_0 : memref<64xf32> = dense<1.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_64xf32 : memref<64xf32> = dense<0.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_64x64x1x1xf32 : memref<64x64x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_64x64x3x3xf32_1 : memref<64x64x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x64x1x1xf32_2 : memref<256x64x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256xf32_0 : memref<256xf32> = dense<1.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256xf32 : memref<256xf32> = dense<0.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x64x1x1xf32_1 : memref<256x64x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_64x256x1x1xf32_0 : memref<64x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_64x64x3x3xf32_0 : memref<64x64x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x64x1x1xf32_0 : memref<256x64x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_64x256x1x1xf32 : memref<64x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_64x64x3x3xf32 : memref<64x64x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x64x1x1xf32 : memref<256x64x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x256x1x1xf32 : memref<128x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128xf32_0 : memref<128xf32> = dense<1.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128xf32 : memref<128xf32> = dense<0.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x128x3x3xf32_6 : memref<128x128x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x128x1x1xf32_6 : memref<512x128x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512xf32_0 : memref<512xf32> = dense<1.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512xf32 : memref<512xf32> = dense<0.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x256x1x1xf32 : memref<512x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x512x1x1xf32_5 : memref<128x512x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x128x3x3xf32_5 : memref<128x128x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x128x1x1xf32_5 : memref<512x128x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x512x1x1xf32_4 : memref<128x512x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x128x3x3xf32_4 : memref<128x128x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x128x1x1xf32_4 : memref<512x128x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x512x1x1xf32_3 : memref<128x512x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x128x3x3xf32_3 : memref<128x128x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x128x1x1xf32_3 : memref<512x128x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x512x1x1xf32_2 : memref<128x512x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x128x3x3xf32_2 : memref<128x128x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x128x1x1xf32_2 : memref<512x128x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x512x1x1xf32_1 : memref<128x512x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x128x3x3xf32_1 : memref<128x128x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x128x1x1xf32_1 : memref<512x128x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x512x1x1xf32_0 : memref<128x512x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x128x3x3xf32_0 : memref<128x128x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x128x1x1xf32_0 : memref<512x128x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x512x1x1xf32 : memref<128x512x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_128x128x3x3xf32 : memref<128x128x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x128x1x1xf32 : memref<512x128x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x512x1x1xf32 : memref<256x512x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_34 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_34 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024xf32_0 : memref<1024xf32> = dense<1.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024xf32 : memref<1024xf32> = dense<0.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x512x1x1xf32 : memref<1024x512x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_33 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_33 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_33 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_32 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_32 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_32 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_31 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_31 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_31 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_30 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_30 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_30 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_29 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_29 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_29 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_28 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_28 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_28 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_27 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_27 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_27 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_26 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_26 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_26 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_25 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_25 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_25 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_24 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_24 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_24 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_23 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_23 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_23 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_22 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_22 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_22 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_21 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_21 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_21 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_20 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_20 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_20 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_19 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_19 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_19 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_18 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_18 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_18 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_17 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_17 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_17 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_16 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_16 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_16 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_15 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_15 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_15 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_14 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_14 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_14 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_13 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_13 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_13 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_12 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_12 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_12 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_11 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_11 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_11 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_10 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_10 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_10 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_9 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_9 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_9 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_8 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_8 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_8 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_7 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_7 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_7 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_6 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_6 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_6 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_5 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_5 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_5 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_4 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_4 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_4 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_3 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_3 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_3 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_2 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_2 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_2 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_1 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_1 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_1 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32_0 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32_0 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32_0 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x1024x1x1xf32 : memref<256x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_256x256x3x3xf32 : memref<256x256x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1024x256x1x1xf32 : memref<1024x256x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x1024x1x1xf32 : memref<512x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x512x3x3xf32_1 : memref<512x512x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_2048x512x1x1xf32_1 : memref<2048x512x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_2048xf32_0 : memref<2048xf32> = dense<1.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_2048xf32 : memref<2048xf32> = dense<0.000000e+00> {alignment = 64 : i64}
  memref.global "private" constant @__constant_2048x1024x1x1xf32 : memref<2048x1024x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x2048x1x1xf32_0 : memref<512x2048x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x512x3x3xf32_0 : memref<512x512x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_2048x512x1x1xf32_0 : memref<2048x512x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x2048x1x1xf32 : memref<512x2048x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_512x512x3x3xf32 : memref<512x512x3x3xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_2048x512x1x1xf32 : memref<2048x512x1x1xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1000xf32 : memref<1000xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  memref.global "private" constant @__constant_1000x2048xf32 : memref<1000x2048xf32> = dense_resource<__elided__> {alignment = 64 : i64}
  
  func.func @forward(%arg0: memref<64x3x224x224xf32>) -> memref<64x1000xf32> {
    %cst = arith.constant 1.000000e+00 : f32
    %cst_0 = arith.constant 4.900000e+01 : f32
    %cst_1 = arith.constant 1.000000e-05 : f64
    %cst_2 = arith.constant -3.40282347E+38 : f32
    %cst_3 = arith.constant 0.000000e+00 : f32
    %0 = memref.get_global @__constant_1000x2048xf32 : memref<1000x2048xf32>
    %1 = memref.get_global @__constant_1000xf32 : memref<1000xf32>
    %2 = memref.get_global @__constant_2048x512x1x1xf32 : memref<2048x512x1x1xf32>
    %3 = memref.get_global @__constant_512x512x3x3xf32 : memref<512x512x3x3xf32>
    %4 = memref.get_global @__constant_512x2048x1x1xf32 : memref<512x2048x1x1xf32>
    %5 = memref.get_global @__constant_2048x512x1x1xf32_0 : memref<2048x512x1x1xf32>
    %6 = memref.get_global @__constant_512x512x3x3xf32_0 : memref<512x512x3x3xf32>
    %7 = memref.get_global @__constant_512x2048x1x1xf32_0 : memref<512x2048x1x1xf32>
    %8 = memref.get_global @__constant_2048x1024x1x1xf32 : memref<2048x1024x1x1xf32>
    %9 = memref.get_global @__constant_2048x512x1x1xf32_1 : memref<2048x512x1x1xf32>
    %10 = memref.get_global @__constant_512x512x3x3xf32_1 : memref<512x512x3x3xf32>
    %11 = memref.get_global @__constant_512x1024x1x1xf32 : memref<512x1024x1x1xf32>
    %12 = memref.get_global @__constant_1024x256x1x1xf32 : memref<1024x256x1x1xf32>
    %13 = memref.get_global @__constant_256x256x3x3xf32 : memref<256x256x3x3xf32>
    %14 = memref.get_global @__constant_256x1024x1x1xf32 : memref<256x1024x1x1xf32>
    %15 = memref.get_global @__constant_1024x256x1x1xf32_0 : memref<1024x256x1x1xf32>
    %16 = memref.get_global @__constant_256x256x3x3xf32_0 : memref<256x256x3x3xf32>
    %17 = memref.get_global @__constant_256x1024x1x1xf32_0 : memref<256x1024x1x1xf32>
    %18 = memref.get_global @__constant_1024x256x1x1xf32_1 : memref<1024x256x1x1xf32>
    %19 = memref.get_global @__constant_256x256x3x3xf32_1 : memref<256x256x3x3xf32>
    %20 = memref.get_global @__constant_256x1024x1x1xf32_1 : memref<256x1024x1x1xf32>
    %21 = memref.get_global @__constant_1024x256x1x1xf32_2 : memref<1024x256x1x1xf32>
    %22 = memref.get_global @__constant_256x256x3x3xf32_2 : memref<256x256x3x3xf32>
    %23 = memref.get_global @__constant_256x1024x1x1xf32_2 : memref<256x1024x1x1xf32>
    %24 = memref.get_global @__constant_1024x256x1x1xf32_3 : memref<1024x256x1x1xf32>
    %25 = memref.get_global @__constant_256x256x3x3xf32_3 : memref<256x256x3x3xf32>
    %26 = memref.get_global @__constant_256x1024x1x1xf32_3 : memref<256x1024x1x1xf32>
    %27 = memref.get_global @__constant_1024x256x1x1xf32_4 : memref<1024x256x1x1xf32>
    %28 = memref.get_global @__constant_256x256x3x3xf32_4 : memref<256x256x3x3xf32>
    %29 = memref.get_global @__constant_256x1024x1x1xf32_4 : memref<256x1024x1x1xf32>
    %30 = memref.get_global @__constant_1024x256x1x1xf32_5 : memref<1024x256x1x1xf32>
    %31 = memref.get_global @__constant_256x256x3x3xf32_5 : memref<256x256x3x3xf32>
    %32 = memref.get_global @__constant_256x1024x1x1xf32_5 : memref<256x1024x1x1xf32>
    %33 = memref.get_global @__constant_1024x256x1x1xf32_6 : memref<1024x256x1x1xf32>
    %34 = memref.get_global @__constant_256x256x3x3xf32_6 : memref<256x256x3x3xf32>
    %35 = memref.get_global @__constant_256x1024x1x1xf32_6 : memref<256x1024x1x1xf32>
    %36 = memref.get_global @__constant_1024x256x1x1xf32_7 : memref<1024x256x1x1xf32>
    %37 = memref.get_global @__constant_256x256x3x3xf32_7 : memref<256x256x3x3xf32>
    %38 = memref.get_global @__constant_256x1024x1x1xf32_7 : memref<256x1024x1x1xf32>
    %39 = memref.get_global @__constant_1024x256x1x1xf32_8 : memref<1024x256x1x1xf32>
    %40 = memref.get_global @__constant_256x256x3x3xf32_8 : memref<256x256x3x3xf32>
    %41 = memref.get_global @__constant_256x1024x1x1xf32_8 : memref<256x1024x1x1xf32>
    %42 = memref.get_global @__constant_1024x256x1x1xf32_9 : memref<1024x256x1x1xf32>
    %43 = memref.get_global @__constant_256x256x3x3xf32_9 : memref<256x256x3x3xf32>
    %44 = memref.get_global @__constant_256x1024x1x1xf32_9 : memref<256x1024x1x1xf32>
    %45 = memref.get_global @__constant_1024x256x1x1xf32_10 : memref<1024x256x1x1xf32>
    %46 = memref.get_global @__constant_256x256x3x3xf32_10 : memref<256x256x3x3xf32>
    %47 = memref.get_global @__constant_256x1024x1x1xf32_10 : memref<256x1024x1x1xf32>
    %48 = memref.get_global @__constant_1024x256x1x1xf32_11 : memref<1024x256x1x1xf32>
    %49 = memref.get_global @__constant_256x256x3x3xf32_11 : memref<256x256x3x3xf32>
    %50 = memref.get_global @__constant_256x1024x1x1xf32_11 : memref<256x1024x1x1xf32>
    %51 = memref.get_global @__constant_1024x256x1x1xf32_12 : memref<1024x256x1x1xf32>
    %52 = memref.get_global @__constant_256x256x3x3xf32_12 : memref<256x256x3x3xf32>
    %53 = memref.get_global @__constant_256x1024x1x1xf32_12 : memref<256x1024x1x1xf32>
    %54 = memref.get_global @__constant_1024x256x1x1xf32_13 : memref<1024x256x1x1xf32>
    %55 = memref.get_global @__constant_256x256x3x3xf32_13 : memref<256x256x3x3xf32>
    %56 = memref.get_global @__constant_256x1024x1x1xf32_13 : memref<256x1024x1x1xf32>
    %57 = memref.get_global @__constant_1024x256x1x1xf32_14 : memref<1024x256x1x1xf32>
    %58 = memref.get_global @__constant_256x256x3x3xf32_14 : memref<256x256x3x3xf32>
    %59 = memref.get_global @__constant_256x1024x1x1xf32_14 : memref<256x1024x1x1xf32>
    %60 = memref.get_global @__constant_1024x256x1x1xf32_15 : memref<1024x256x1x1xf32>
    %61 = memref.get_global @__constant_256x256x3x3xf32_15 : memref<256x256x3x3xf32>
    %62 = memref.get_global @__constant_256x1024x1x1xf32_15 : memref<256x1024x1x1xf32>
    %63 = memref.get_global @__constant_1024x256x1x1xf32_16 : memref<1024x256x1x1xf32>
    %64 = memref.get_global @__constant_256x256x3x3xf32_16 : memref<256x256x3x3xf32>
    %65 = memref.get_global @__constant_256x1024x1x1xf32_16 : memref<256x1024x1x1xf32>
    %66 = memref.get_global @__constant_1024x256x1x1xf32_17 : memref<1024x256x1x1xf32>
    %67 = memref.get_global @__constant_256x256x3x3xf32_17 : memref<256x256x3x3xf32>
    %68 = memref.get_global @__constant_256x1024x1x1xf32_17 : memref<256x1024x1x1xf32>
    %69 = memref.get_global @__constant_1024x256x1x1xf32_18 : memref<1024x256x1x1xf32>
    %70 = memref.get_global @__constant_256x256x3x3xf32_18 : memref<256x256x3x3xf32>
    %71 = memref.get_global @__constant_256x1024x1x1xf32_18 : memref<256x1024x1x1xf32>
    %72 = memref.get_global @__constant_1024x256x1x1xf32_19 : memref<1024x256x1x1xf32>
    %73 = memref.get_global @__constant_256x256x3x3xf32_19 : memref<256x256x3x3xf32>
    %74 = memref.get_global @__constant_256x1024x1x1xf32_19 : memref<256x1024x1x1xf32>
    %75 = memref.get_global @__constant_1024x256x1x1xf32_20 : memref<1024x256x1x1xf32>
    %76 = memref.get_global @__constant_256x256x3x3xf32_20 : memref<256x256x3x3xf32>
    %77 = memref.get_global @__constant_256x1024x1x1xf32_20 : memref<256x1024x1x1xf32>
    %78 = memref.get_global @__constant_1024x256x1x1xf32_21 : memref<1024x256x1x1xf32>
    %79 = memref.get_global @__constant_256x256x3x3xf32_21 : memref<256x256x3x3xf32>
    %80 = memref.get_global @__constant_256x1024x1x1xf32_21 : memref<256x1024x1x1xf32>
    %81 = memref.get_global @__constant_1024x256x1x1xf32_22 : memref<1024x256x1x1xf32>
    %82 = memref.get_global @__constant_256x256x3x3xf32_22 : memref<256x256x3x3xf32>
    %83 = memref.get_global @__constant_256x1024x1x1xf32_22 : memref<256x1024x1x1xf32>
    %84 = memref.get_global @__constant_1024x256x1x1xf32_23 : memref<1024x256x1x1xf32>
    %85 = memref.get_global @__constant_256x256x3x3xf32_23 : memref<256x256x3x3xf32>
    %86 = memref.get_global @__constant_256x1024x1x1xf32_23 : memref<256x1024x1x1xf32>
    %87 = memref.get_global @__constant_1024x256x1x1xf32_24 : memref<1024x256x1x1xf32>
    %88 = memref.get_global @__constant_256x256x3x3xf32_24 : memref<256x256x3x3xf32>
    %89 = memref.get_global @__constant_256x1024x1x1xf32_24 : memref<256x1024x1x1xf32>
    %90 = memref.get_global @__constant_1024x256x1x1xf32_25 : memref<1024x256x1x1xf32>
    %91 = memref.get_global @__constant_256x256x3x3xf32_25 : memref<256x256x3x3xf32>
    %92 = memref.get_global @__constant_256x1024x1x1xf32_25 : memref<256x1024x1x1xf32>
    %93 = memref.get_global @__constant_1024x256x1x1xf32_26 : memref<1024x256x1x1xf32>
    %94 = memref.get_global @__constant_256x256x3x3xf32_26 : memref<256x256x3x3xf32>
    %95 = memref.get_global @__constant_256x1024x1x1xf32_26 : memref<256x1024x1x1xf32>
    %96 = memref.get_global @__constant_1024x256x1x1xf32_27 : memref<1024x256x1x1xf32>
    %97 = memref.get_global @__constant_256x256x3x3xf32_27 : memref<256x256x3x3xf32>
    %98 = memref.get_global @__constant_256x1024x1x1xf32_27 : memref<256x1024x1x1xf32>
    %99 = memref.get_global @__constant_1024x256x1x1xf32_28 : memref<1024x256x1x1xf32>
    %100 = memref.get_global @__constant_256x256x3x3xf32_28 : memref<256x256x3x3xf32>
    %101 = memref.get_global @__constant_256x1024x1x1xf32_28 : memref<256x1024x1x1xf32>
    %102 = memref.get_global @__constant_1024x256x1x1xf32_29 : memref<1024x256x1x1xf32>
    %103 = memref.get_global @__constant_256x256x3x3xf32_29 : memref<256x256x3x3xf32>
    %104 = memref.get_global @__constant_256x1024x1x1xf32_29 : memref<256x1024x1x1xf32>
    %105 = memref.get_global @__constant_1024x256x1x1xf32_30 : memref<1024x256x1x1xf32>
    %106 = memref.get_global @__constant_256x256x3x3xf32_30 : memref<256x256x3x3xf32>
    %107 = memref.get_global @__constant_256x1024x1x1xf32_30 : memref<256x1024x1x1xf32>
    %108 = memref.get_global @__constant_1024x256x1x1xf32_31 : memref<1024x256x1x1xf32>
    %109 = memref.get_global @__constant_256x256x3x3xf32_31 : memref<256x256x3x3xf32>
    %110 = memref.get_global @__constant_256x1024x1x1xf32_31 : memref<256x1024x1x1xf32>
    %111 = memref.get_global @__constant_1024x256x1x1xf32_32 : memref<1024x256x1x1xf32>
    %112 = memref.get_global @__constant_256x256x3x3xf32_32 : memref<256x256x3x3xf32>
    %113 = memref.get_global @__constant_256x1024x1x1xf32_32 : memref<256x1024x1x1xf32>
    %114 = memref.get_global @__constant_1024x256x1x1xf32_33 : memref<1024x256x1x1xf32>
    %115 = memref.get_global @__constant_256x256x3x3xf32_33 : memref<256x256x3x3xf32>
    %116 = memref.get_global @__constant_256x1024x1x1xf32_33 : memref<256x1024x1x1xf32>
    %117 = memref.get_global @__constant_1024x512x1x1xf32 : memref<1024x512x1x1xf32>
    %118 = memref.get_global @__constant_1024x256x1x1xf32_34 : memref<1024x256x1x1xf32>
    %119 = memref.get_global @__constant_256x256x3x3xf32_34 : memref<256x256x3x3xf32>
    %120 = memref.get_global @__constant_256x512x1x1xf32 : memref<256x512x1x1xf32>
    %121 = memref.get_global @__constant_512x128x1x1xf32 : memref<512x128x1x1xf32>
    %122 = memref.get_global @__constant_128x128x3x3xf32 : memref<128x128x3x3xf32>
    %123 = memref.get_global @__constant_128x512x1x1xf32 : memref<128x512x1x1xf32>
    %124 = memref.get_global @__constant_512x128x1x1xf32_0 : memref<512x128x1x1xf32>
    %125 = memref.get_global @__constant_128x128x3x3xf32_0 : memref<128x128x3x3xf32>
    %126 = memref.get_global @__constant_128x512x1x1xf32_0 : memref<128x512x1x1xf32>
    %127 = memref.get_global @__constant_512x128x1x1xf32_1 : memref<512x128x1x1xf32>
    %128 = memref.get_global @__constant_128x128x3x3xf32_1 : memref<128x128x3x3xf32>
    %129 = memref.get_global @__constant_128x512x1x1xf32_1 : memref<128x512x1x1xf32>
    %130 = memref.get_global @__constant_512x128x1x1xf32_2 : memref<512x128x1x1xf32>
    %131 = memref.get_global @__constant_128x128x3x3xf32_2 : memref<128x128x3x3xf32>
    %132 = memref.get_global @__constant_128x512x1x1xf32_2 : memref<128x512x1x1xf32>
    %133 = memref.get_global @__constant_512x128x1x1xf32_3 : memref<512x128x1x1xf32>
    %134 = memref.get_global @__constant_128x128x3x3xf32_3 : memref<128x128x3x3xf32>
    %135 = memref.get_global @__constant_128x512x1x1xf32_3 : memref<128x512x1x1xf32>
    %136 = memref.get_global @__constant_512x128x1x1xf32_4 : memref<512x128x1x1xf32>
    %137 = memref.get_global @__constant_128x128x3x3xf32_4 : memref<128x128x3x3xf32>
    %138 = memref.get_global @__constant_128x512x1x1xf32_4 : memref<128x512x1x1xf32>
    %139 = memref.get_global @__constant_512x128x1x1xf32_5 : memref<512x128x1x1xf32>
    %140 = memref.get_global @__constant_128x128x3x3xf32_5 : memref<128x128x3x3xf32>
    %141 = memref.get_global @__constant_128x512x1x1xf32_5 : memref<128x512x1x1xf32>
    %142 = memref.get_global @__constant_512x256x1x1xf32 : memref<512x256x1x1xf32>
    %143 = memref.get_global @__constant_512x128x1x1xf32_6 : memref<512x128x1x1xf32>
    %144 = memref.get_global @__constant_128x128x3x3xf32_6 : memref<128x128x3x3xf32>
    %145 = memref.get_global @__constant_128x256x1x1xf32 : memref<128x256x1x1xf32>
    %146 = memref.get_global @__constant_256x64x1x1xf32 : memref<256x64x1x1xf32>
    %147 = memref.get_global @__constant_64x64x3x3xf32 : memref<64x64x3x3xf32>
    %148 = memref.get_global @__constant_64x256x1x1xf32 : memref<64x256x1x1xf32>
    %149 = memref.get_global @__constant_256x64x1x1xf32_0 : memref<256x64x1x1xf32>
    %150 = memref.get_global @__constant_64x64x3x3xf32_0 : memref<64x64x3x3xf32>
    %151 = memref.get_global @__constant_64x256x1x1xf32_0 : memref<64x256x1x1xf32>
    %152 = memref.get_global @__constant_256x64x1x1xf32_1 : memref<256x64x1x1xf32>
    %153 = memref.get_global @__constant_256x64x1x1xf32_2 : memref<256x64x1x1xf32>
    %154 = memref.get_global @__constant_64x64x3x3xf32_1 : memref<64x64x3x3xf32>
    %155 = memref.get_global @__constant_64x64x1x1xf32 : memref<64x64x1x1xf32>
    %156 = memref.get_global @__constant_64x3x7x7xf32 : memref<64x3x7x7xf32>
    %alloc = memref.alloc() {alignment = 64 : i64} : memref<64x3x230x230xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 3 {
        affine.for %arg3 = 0 to 230 {
          affine.for %arg4 = 0 to 230 {
            affine.store %cst_3, %alloc[%arg1, %arg2, %arg3, %arg4] : memref<64x3x230x230xf32>
          }
        }
      }
    }
    %subview = memref.subview %alloc[0, 0, 3, 3] [64, 3, 224, 224] [1, 1, 1, 1] : memref<64x3x230x230xf32> to memref<64x3x224x224xf32, strided<[158700, 52900, 230, 1], offset: 693>>
    memref.copy %arg0, %subview : memref<64x3x224x224xf32> to memref<64x3x224x224xf32, strided<[158700, 52900, 230, 1], offset: 693>>
    %alloc_4 = memref.alloc() {alignment = 64 : i64} : memref<64x64x112x112xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 112 {
          affine.for %arg4 = 0 to 112 {
            affine.store %cst_3, %alloc_4[%arg1, %arg2, %arg3, %arg4] : memref<64x64x112x112xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 112 {
          affine.for %arg4 = 0 to 112 {
            affine.for %arg5 = 0 to 3 {
              affine.for %arg6 = 0 to 7 {
                affine.for %arg7 = 0 to 7 {
                  %157 = affine.load %alloc[%arg1, %arg5, %arg3 * 2 + %arg6, %arg4 * 2 + %arg7] : memref<64x3x230x230xf32>
                  %158 = affine.load %156[%arg2, %arg5, %arg6, %arg7] : memref<64x3x7x7xf32>
                  %159 = affine.load %alloc_4[%arg1, %arg2, %arg3, %arg4] : memref<64x64x112x112xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_4[%arg1, %arg2, %arg3, %arg4] : memref<64x64x112x112xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_5 = memref.alloc() {alignment = 64 : i64} : memref<64x64x112x112xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 112 {
          affine.for %arg4 = 0 to 112 {
            %157 = affine.load %alloc_4[%arg1, %arg2, %arg3, %arg4] : memref<64x64x112x112xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_5[%arg1, %arg2, %arg3, %arg4] : memref<64x64x112x112xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 112 {
          affine.for %arg4 = 0 to 112 {
            %157 = affine.load %alloc_5[%arg1, %arg2, %arg3, %arg4] : memref<64x64x112x112xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_4[%arg1, %arg2, %arg3, %arg4] : memref<64x64x112x112xf32>
          }
        }
      }
    }
    %alloc_6 = memref.alloc() {alignment = 64 : i64} : memref<64x64x114x114xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 114 {
          affine.for %arg4 = 0 to 114 {
            affine.store %cst_2, %alloc_6[%arg1, %arg2, %arg3, %arg4] : memref<64x64x114x114xf32>
          }
        }
      }
    }
    %subview_7 = memref.subview %alloc_6[0, 0, 1, 1] [64, 64, 112, 112] [1, 1, 1, 1] : memref<64x64x114x114xf32> to memref<64x64x112x112xf32, strided<[831744, 12996, 114, 1], offset: 115>>
    memref.copy %alloc_4, %subview_7 : memref<64x64x112x112xf32> to memref<64x64x112x112xf32, strided<[831744, 12996, 114, 1], offset: 115>>
    %alloc_8 = memref.alloc() {alignment = 64 : i64} : memref<64x64x56x56xf32>
    %alloc_9 = memref.alloc() {alignment = 64 : i64} : memref<64x64x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.store %cst_2, %alloc_9[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.for %arg5 = 0 to 3 {
              affine.for %arg6 = 0 to 3 {
                %157 = affine.load %alloc_6[%arg1, %arg2, %arg3 * 2 + %arg5, %arg4 * 2 + %arg6] : memref<64x64x114x114xf32>
                %158 = affine.load %alloc_9[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
                %159 = arith.maximumf %158, %157 : f32
                affine.store %159, %alloc_9[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
              }
            }
          }
        }
      }
    }
    %alloc_10 = memref.alloc() {alignment = 64 : i64} : memref<64x64x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.store %cst_3, %alloc_10[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
          }
        }
      }
    }
    %alloc_11 = memref.alloc() {alignment = 64 : i64} : memref<64x64x56x56xf32>
    memref.copy %alloc_10, %alloc_11 : memref<64x64x56x56xf32> to memref<64x64x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.for %arg5 = 0 to 64 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_9[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x64x56x56xf32>
                  %158 = affine.load %155[%arg2, %arg5, %arg6, %arg7] : memref<64x64x1x1xf32>
                  %159 = affine.load %alloc_11[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_11[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_12 = memref.alloc() {alignment = 64 : i64} : memref<64x64x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_11[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_12[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_12[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_8[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
          }
        }
      }
    }
    %alloc_13 = memref.alloc() {alignment = 64 : i64} : memref<64x64x58x58xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 58 {
          affine.for %arg4 = 0 to 58 {
            affine.store %cst_3, %alloc_13[%arg1, %arg2, %arg3, %arg4] : memref<64x64x58x58xf32>
          }
        }
      }
    }
    %subview_14 = memref.subview %alloc_13[0, 0, 1, 1] [64, 64, 56, 56] [1, 1, 1, 1] : memref<64x64x58x58xf32> to memref<64x64x56x56xf32, strided<[215296, 3364, 58, 1], offset: 59>>
    memref.copy %alloc_8, %subview_14 : memref<64x64x56x56xf32> to memref<64x64x56x56xf32, strided<[215296, 3364, 58, 1], offset: 59>>
    %alloc_15 = memref.alloc() {alignment = 64 : i64} : memref<64x64x56x56xf32>
    memref.copy %alloc_10, %alloc_15 : memref<64x64x56x56xf32> to memref<64x64x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.for %arg5 = 0 to 64 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_13[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x64x58x58xf32>
                  %158 = affine.load %154[%arg2, %arg5, %arg6, %arg7] : memref<64x64x3x3xf32>
                  %159 = affine.load %alloc_15[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_15[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_16 = memref.alloc() {alignment = 64 : i64} : memref<64x64x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_15[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_16[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_16[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_8[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
          }
        }
      }
    }
    %alloc_17 = memref.alloc() {alignment = 64 : i64} : memref<64x256x56x56xf32>
    %alloc_18 = memref.alloc() {alignment = 64 : i64} : memref<64x256x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.store %cst_3, %alloc_18[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
          }
        }
      }
    }
    %alloc_19 = memref.alloc() {alignment = 64 : i64} : memref<64x256x56x56xf32>
    memref.copy %alloc_18, %alloc_19 : memref<64x256x56x56xf32> to memref<64x256x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.for %arg5 = 0 to 64 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_8[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x64x56x56xf32>
                  %158 = affine.load %153[%arg2, %arg5, %arg6, %arg7] : memref<256x64x1x1xf32>
                  %159 = affine.load %alloc_19[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_19[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_20 = memref.alloc() {alignment = 64 : i64} : memref<64x256x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_19[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_20[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
          }
        }
      }
    }
    %alloc_21 = memref.alloc() {alignment = 64 : i64} : memref<64x256x56x56xf32>
    memref.copy %alloc_18, %alloc_21 : memref<64x256x56x56xf32> to memref<64x256x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.for %arg5 = 0 to 64 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_9[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x64x56x56xf32>
                  %158 = affine.load %152[%arg2, %arg5, %arg6, %arg7] : memref<256x64x1x1xf32>
                  %159 = affine.load %alloc_21[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_21[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_22 = memref.alloc() {alignment = 64 : i64} : memref<64x256x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_21[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_22[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
          }
        }
      }
    }
    %alloc_23 = memref.alloc() {alignment = 64 : i64} : memref<64x256x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_20[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
            %158 = affine.load %alloc_22[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_23[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_23[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_17[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
          }
        }
      }
    }
    %alloc_24 = memref.alloc() {alignment = 64 : i64} : memref<64x64x56x56xf32>
    memref.copy %alloc_10, %alloc_24 : memref<64x64x56x56xf32> to memref<64x64x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_17[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x56x56xf32>
                  %158 = affine.load %151[%arg2, %arg5, %arg6, %arg7] : memref<64x256x1x1xf32>
                  %159 = affine.load %alloc_24[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_24[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_25 = memref.alloc() {alignment = 64 : i64} : memref<64x64x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_24[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_25[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_25[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_8[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
          }
        }
      }
    }
    %alloc_26 = memref.alloc() {alignment = 64 : i64} : memref<64x64x58x58xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 58 {
          affine.for %arg4 = 0 to 58 {
            affine.store %cst_3, %alloc_26[%arg1, %arg2, %arg3, %arg4] : memref<64x64x58x58xf32>
          }
        }
      }
    }
    %subview_27 = memref.subview %alloc_26[0, 0, 1, 1] [64, 64, 56, 56] [1, 1, 1, 1] : memref<64x64x58x58xf32> to memref<64x64x56x56xf32, strided<[215296, 3364, 58, 1], offset: 59>>
    memref.copy %alloc_8, %subview_27 : memref<64x64x56x56xf32> to memref<64x64x56x56xf32, strided<[215296, 3364, 58, 1], offset: 59>>
    %alloc_28 = memref.alloc() {alignment = 64 : i64} : memref<64x64x56x56xf32>
    memref.copy %alloc_10, %alloc_28 : memref<64x64x56x56xf32> to memref<64x64x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.for %arg5 = 0 to 64 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_26[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x64x58x58xf32>
                  %158 = affine.load %150[%arg2, %arg5, %arg6, %arg7] : memref<64x64x3x3xf32>
                  %159 = affine.load %alloc_28[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_28[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_29 = memref.alloc() {alignment = 64 : i64} : memref<64x64x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_28[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_29[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_29[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_8[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
          }
        }
      }
    }
    %alloc_30 = memref.alloc() {alignment = 64 : i64} : memref<64x256x56x56xf32>
    memref.copy %alloc_18, %alloc_30 : memref<64x256x56x56xf32> to memref<64x256x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.for %arg5 = 0 to 64 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_8[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x64x56x56xf32>
                  %158 = affine.load %149[%arg2, %arg5, %arg6, %arg7] : memref<256x64x1x1xf32>
                  %159 = affine.load %alloc_30[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_30[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_31 = memref.alloc() {alignment = 64 : i64} : memref<64x256x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_30[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_31[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
          }
        }
      }
    }
    %alloc_32 = memref.alloc() {alignment = 64 : i64} : memref<64x256x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_31[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
            %158 = affine.load %alloc_17[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_32[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_32[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_17[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
          }
        }
      }
    }
    %alloc_33 = memref.alloc() {alignment = 64 : i64} : memref<64x64x56x56xf32>
    memref.copy %alloc_10, %alloc_33 : memref<64x64x56x56xf32> to memref<64x64x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_17[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x56x56xf32>
                  %158 = affine.load %148[%arg2, %arg5, %arg6, %arg7] : memref<64x256x1x1xf32>
                  %159 = affine.load %alloc_33[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_33[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_34 = memref.alloc() {alignment = 64 : i64} : memref<64x64x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_33[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_34[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_34[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_8[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
          }
        }
      }
    }
    %alloc_35 = memref.alloc() {alignment = 64 : i64} : memref<64x64x58x58xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 58 {
          affine.for %arg4 = 0 to 58 {
            affine.store %cst_3, %alloc_35[%arg1, %arg2, %arg3, %arg4] : memref<64x64x58x58xf32>
          }
        }
      }
    }
    %subview_36 = memref.subview %alloc_35[0, 0, 1, 1] [64, 64, 56, 56] [1, 1, 1, 1] : memref<64x64x58x58xf32> to memref<64x64x56x56xf32, strided<[215296, 3364, 58, 1], offset: 59>>
    memref.copy %alloc_8, %subview_36 : memref<64x64x56x56xf32> to memref<64x64x56x56xf32, strided<[215296, 3364, 58, 1], offset: 59>>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.for %arg5 = 0 to 64 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_35[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x64x58x58xf32>
                  %158 = affine.load %147[%arg2, %arg5, %arg6, %arg7] : memref<64x64x3x3xf32>
                  %159 = affine.load %alloc_10[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_10[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_37 = memref.alloc() {alignment = 64 : i64} : memref<64x64x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_10[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_37[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 64 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_37[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_8[%arg1, %arg2, %arg3, %arg4] : memref<64x64x56x56xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.for %arg5 = 0 to 64 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_8[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x64x56x56xf32>
                  %158 = affine.load %146[%arg2, %arg5, %arg6, %arg7] : memref<256x64x1x1xf32>
                  %159 = affine.load %alloc_18[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_18[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_38 = memref.alloc() {alignment = 64 : i64} : memref<64x256x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_18[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_38[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
          }
        }
      }
    }
    %alloc_39 = memref.alloc() {alignment = 64 : i64} : memref<64x256x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_38[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
            %158 = affine.load %alloc_17[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_39[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_39[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_17[%arg1, %arg2, %arg3, %arg4] : memref<64x256x56x56xf32>
          }
        }
      }
    }
    %alloc_40 = memref.alloc() {alignment = 64 : i64} : memref<64x128x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.store %cst_3, %alloc_40[%arg1, %arg2, %arg3, %arg4] : memref<64x128x56x56xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_17[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x56x56xf32>
                  %158 = affine.load %145[%arg2, %arg5, %arg6, %arg7] : memref<128x256x1x1xf32>
                  %159 = affine.load %alloc_40[%arg1, %arg2, %arg3, %arg4] : memref<64x128x56x56xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_40[%arg1, %arg2, %arg3, %arg4] : memref<64x128x56x56xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_41 = memref.alloc() {alignment = 64 : i64} : memref<64x128x56x56xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_40[%arg1, %arg2, %arg3, %arg4] : memref<64x128x56x56xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_41[%arg1, %arg2, %arg3, %arg4] : memref<64x128x56x56xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 56 {
          affine.for %arg4 = 0 to 56 {
            %157 = affine.load %alloc_41[%arg1, %arg2, %arg3, %arg4] : memref<64x128x56x56xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_40[%arg1, %arg2, %arg3, %arg4] : memref<64x128x56x56xf32>
          }
        }
      }
    }
    %alloc_42 = memref.alloc() {alignment = 64 : i64} : memref<64x128x58x58xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 58 {
          affine.for %arg4 = 0 to 58 {
            affine.store %cst_3, %alloc_42[%arg1, %arg2, %arg3, %arg4] : memref<64x128x58x58xf32>
          }
        }
      }
    }
    %subview_43 = memref.subview %alloc_42[0, 0, 1, 1] [64, 128, 56, 56] [1, 1, 1, 1] : memref<64x128x58x58xf32> to memref<64x128x56x56xf32, strided<[430592, 3364, 58, 1], offset: 59>>
    memref.copy %alloc_40, %subview_43 : memref<64x128x56x56xf32> to memref<64x128x56x56xf32, strided<[430592, 3364, 58, 1], offset: 59>>
    %alloc_44 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    %alloc_45 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.store %cst_3, %alloc_45[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    %alloc_46 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    memref.copy %alloc_45, %alloc_46 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_42[%arg1, %arg5, %arg3 * 2 + %arg6, %arg4 * 2 + %arg7] : memref<64x128x58x58xf32>
                  %158 = affine.load %144[%arg2, %arg5, %arg6, %arg7] : memref<128x128x3x3xf32>
                  %159 = affine.load %alloc_46[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_46[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_47 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_46[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_47[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_47[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_44[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    %alloc_48 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    %alloc_49 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.store %cst_3, %alloc_49[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_50 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    memref.copy %alloc_49, %alloc_50 : memref<64x512x28x28xf32> to memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_44[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x28x28xf32>
                  %158 = affine.load %143[%arg2, %arg5, %arg6, %arg7] : memref<512x128x1x1xf32>
                  %159 = affine.load %alloc_50[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_50[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_51 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_50[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_51[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_52 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    memref.copy %alloc_49, %alloc_52 : memref<64x512x28x28xf32> to memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_17[%arg1, %arg5, %arg3 * 2 + %arg6, %arg4 * 2 + %arg7] : memref<64x256x56x56xf32>
                  %158 = affine.load %142[%arg2, %arg5, %arg6, %arg7] : memref<512x256x1x1xf32>
                  %159 = affine.load %alloc_52[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_52[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_53 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_52[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_53[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_54 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_51[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = affine.load %alloc_53[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_54[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_54[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_48[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_55 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    memref.copy %alloc_45, %alloc_55 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_48[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x28x28xf32>
                  %158 = affine.load %141[%arg2, %arg5, %arg6, %arg7] : memref<128x512x1x1xf32>
                  %159 = affine.load %alloc_55[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_55[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_56 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_55[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_56[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_56[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_44[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    %alloc_57 = memref.alloc() {alignment = 64 : i64} : memref<64x128x30x30xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 30 {
          affine.for %arg4 = 0 to 30 {
            affine.store %cst_3, %alloc_57[%arg1, %arg2, %arg3, %arg4] : memref<64x128x30x30xf32>
          }
        }
      }
    }
    %subview_58 = memref.subview %alloc_57[0, 0, 1, 1] [64, 128, 28, 28] [1, 1, 1, 1] : memref<64x128x30x30xf32> to memref<64x128x28x28xf32, strided<[115200, 900, 30, 1], offset: 31>>
    memref.copy %alloc_44, %subview_58 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32, strided<[115200, 900, 30, 1], offset: 31>>
    %alloc_59 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    memref.copy %alloc_45, %alloc_59 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_57[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x30x30xf32>
                  %158 = affine.load %140[%arg2, %arg5, %arg6, %arg7] : memref<128x128x3x3xf32>
                  %159 = affine.load %alloc_59[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_59[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_60 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_59[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_60[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_60[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_44[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    %alloc_61 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    memref.copy %alloc_49, %alloc_61 : memref<64x512x28x28xf32> to memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_44[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x28x28xf32>
                  %158 = affine.load %139[%arg2, %arg5, %arg6, %arg7] : memref<512x128x1x1xf32>
                  %159 = affine.load %alloc_61[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_61[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_62 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_61[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_62[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_63 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_62[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = affine.load %alloc_48[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_63[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_63[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_48[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_64 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    memref.copy %alloc_45, %alloc_64 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_48[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x28x28xf32>
                  %158 = affine.load %138[%arg2, %arg5, %arg6, %arg7] : memref<128x512x1x1xf32>
                  %159 = affine.load %alloc_64[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_64[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_65 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_64[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_65[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_65[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_44[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    %alloc_66 = memref.alloc() {alignment = 64 : i64} : memref<64x128x30x30xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 30 {
          affine.for %arg4 = 0 to 30 {
            affine.store %cst_3, %alloc_66[%arg1, %arg2, %arg3, %arg4] : memref<64x128x30x30xf32>
          }
        }
      }
    }
    %subview_67 = memref.subview %alloc_66[0, 0, 1, 1] [64, 128, 28, 28] [1, 1, 1, 1] : memref<64x128x30x30xf32> to memref<64x128x28x28xf32, strided<[115200, 900, 30, 1], offset: 31>>
    memref.copy %alloc_44, %subview_67 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32, strided<[115200, 900, 30, 1], offset: 31>>
    %alloc_68 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    memref.copy %alloc_45, %alloc_68 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_66[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x30x30xf32>
                  %158 = affine.load %137[%arg2, %arg5, %arg6, %arg7] : memref<128x128x3x3xf32>
                  %159 = affine.load %alloc_68[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_68[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_69 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_68[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_69[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_69[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_44[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    %alloc_70 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    memref.copy %alloc_49, %alloc_70 : memref<64x512x28x28xf32> to memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_44[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x28x28xf32>
                  %158 = affine.load %136[%arg2, %arg5, %arg6, %arg7] : memref<512x128x1x1xf32>
                  %159 = affine.load %alloc_70[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_70[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_71 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_70[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_71[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_72 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_71[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = affine.load %alloc_48[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_72[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_72[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_48[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_73 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    memref.copy %alloc_45, %alloc_73 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_48[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x28x28xf32>
                  %158 = affine.load %135[%arg2, %arg5, %arg6, %arg7] : memref<128x512x1x1xf32>
                  %159 = affine.load %alloc_73[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_73[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_74 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_73[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_74[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_74[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_44[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    %alloc_75 = memref.alloc() {alignment = 64 : i64} : memref<64x128x30x30xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 30 {
          affine.for %arg4 = 0 to 30 {
            affine.store %cst_3, %alloc_75[%arg1, %arg2, %arg3, %arg4] : memref<64x128x30x30xf32>
          }
        }
      }
    }
    %subview_76 = memref.subview %alloc_75[0, 0, 1, 1] [64, 128, 28, 28] [1, 1, 1, 1] : memref<64x128x30x30xf32> to memref<64x128x28x28xf32, strided<[115200, 900, 30, 1], offset: 31>>
    memref.copy %alloc_44, %subview_76 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32, strided<[115200, 900, 30, 1], offset: 31>>
    %alloc_77 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    memref.copy %alloc_45, %alloc_77 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_75[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x30x30xf32>
                  %158 = affine.load %134[%arg2, %arg5, %arg6, %arg7] : memref<128x128x3x3xf32>
                  %159 = affine.load %alloc_77[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_77[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_78 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_77[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_78[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_78[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_44[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    %alloc_79 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    memref.copy %alloc_49, %alloc_79 : memref<64x512x28x28xf32> to memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_44[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x28x28xf32>
                  %158 = affine.load %133[%arg2, %arg5, %arg6, %arg7] : memref<512x128x1x1xf32>
                  %159 = affine.load %alloc_79[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_79[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_80 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_79[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_80[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_81 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_80[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = affine.load %alloc_48[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_81[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_81[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_48[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_82 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    memref.copy %alloc_45, %alloc_82 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_48[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x28x28xf32>
                  %158 = affine.load %132[%arg2, %arg5, %arg6, %arg7] : memref<128x512x1x1xf32>
                  %159 = affine.load %alloc_82[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_82[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_83 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_82[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_83[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_83[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_44[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    %alloc_84 = memref.alloc() {alignment = 64 : i64} : memref<64x128x30x30xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 30 {
          affine.for %arg4 = 0 to 30 {
            affine.store %cst_3, %alloc_84[%arg1, %arg2, %arg3, %arg4] : memref<64x128x30x30xf32>
          }
        }
      }
    }
    %subview_85 = memref.subview %alloc_84[0, 0, 1, 1] [64, 128, 28, 28] [1, 1, 1, 1] : memref<64x128x30x30xf32> to memref<64x128x28x28xf32, strided<[115200, 900, 30, 1], offset: 31>>
    memref.copy %alloc_44, %subview_85 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32, strided<[115200, 900, 30, 1], offset: 31>>
    %alloc_86 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    memref.copy %alloc_45, %alloc_86 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_84[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x30x30xf32>
                  %158 = affine.load %131[%arg2, %arg5, %arg6, %arg7] : memref<128x128x3x3xf32>
                  %159 = affine.load %alloc_86[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_86[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_87 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_86[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_87[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_87[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_44[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    %alloc_88 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    memref.copy %alloc_49, %alloc_88 : memref<64x512x28x28xf32> to memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_44[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x28x28xf32>
                  %158 = affine.load %130[%arg2, %arg5, %arg6, %arg7] : memref<512x128x1x1xf32>
                  %159 = affine.load %alloc_88[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_88[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_89 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_88[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_89[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_90 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_89[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = affine.load %alloc_48[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_90[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_90[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_48[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_91 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    memref.copy %alloc_45, %alloc_91 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_48[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x28x28xf32>
                  %158 = affine.load %129[%arg2, %arg5, %arg6, %arg7] : memref<128x512x1x1xf32>
                  %159 = affine.load %alloc_91[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_91[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_92 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_91[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_92[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_92[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_44[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    %alloc_93 = memref.alloc() {alignment = 64 : i64} : memref<64x128x30x30xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 30 {
          affine.for %arg4 = 0 to 30 {
            affine.store %cst_3, %alloc_93[%arg1, %arg2, %arg3, %arg4] : memref<64x128x30x30xf32>
          }
        }
      }
    }
    %subview_94 = memref.subview %alloc_93[0, 0, 1, 1] [64, 128, 28, 28] [1, 1, 1, 1] : memref<64x128x30x30xf32> to memref<64x128x28x28xf32, strided<[115200, 900, 30, 1], offset: 31>>
    memref.copy %alloc_44, %subview_94 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32, strided<[115200, 900, 30, 1], offset: 31>>
    %alloc_95 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    memref.copy %alloc_45, %alloc_95 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_93[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x30x30xf32>
                  %158 = affine.load %128[%arg2, %arg5, %arg6, %arg7] : memref<128x128x3x3xf32>
                  %159 = affine.load %alloc_95[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_95[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_96 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_95[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_96[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_96[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_44[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    %alloc_97 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    memref.copy %alloc_49, %alloc_97 : memref<64x512x28x28xf32> to memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_44[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x28x28xf32>
                  %158 = affine.load %127[%arg2, %arg5, %arg6, %arg7] : memref<512x128x1x1xf32>
                  %159 = affine.load %alloc_97[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_97[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_98 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_97[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_98[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_99 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_98[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = affine.load %alloc_48[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_99[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_99[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_48[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_100 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    memref.copy %alloc_45, %alloc_100 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_48[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x28x28xf32>
                  %158 = affine.load %126[%arg2, %arg5, %arg6, %arg7] : memref<128x512x1x1xf32>
                  %159 = affine.load %alloc_100[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_100[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_101 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_100[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_101[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_101[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_44[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    %alloc_102 = memref.alloc() {alignment = 64 : i64} : memref<64x128x30x30xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 30 {
          affine.for %arg4 = 0 to 30 {
            affine.store %cst_3, %alloc_102[%arg1, %arg2, %arg3, %arg4] : memref<64x128x30x30xf32>
          }
        }
      }
    }
    %subview_103 = memref.subview %alloc_102[0, 0, 1, 1] [64, 128, 28, 28] [1, 1, 1, 1] : memref<64x128x30x30xf32> to memref<64x128x28x28xf32, strided<[115200, 900, 30, 1], offset: 31>>
    memref.copy %alloc_44, %subview_103 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32, strided<[115200, 900, 30, 1], offset: 31>>
    %alloc_104 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    memref.copy %alloc_45, %alloc_104 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_102[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x30x30xf32>
                  %158 = affine.load %125[%arg2, %arg5, %arg6, %arg7] : memref<128x128x3x3xf32>
                  %159 = affine.load %alloc_104[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_104[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_105 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_104[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_105[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_105[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_44[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    %alloc_106 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    memref.copy %alloc_49, %alloc_106 : memref<64x512x28x28xf32> to memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_44[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x28x28xf32>
                  %158 = affine.load %124[%arg2, %arg5, %arg6, %arg7] : memref<512x128x1x1xf32>
                  %159 = affine.load %alloc_106[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_106[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_107 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_106[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_107[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_108 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_107[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = affine.load %alloc_48[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_108[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_108[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_48[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_109 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    memref.copy %alloc_45, %alloc_109 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_48[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x28x28xf32>
                  %158 = affine.load %123[%arg2, %arg5, %arg6, %arg7] : memref<128x512x1x1xf32>
                  %159 = affine.load %alloc_109[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_109[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_110 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_109[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_110[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_110[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_44[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    %alloc_111 = memref.alloc() {alignment = 64 : i64} : memref<64x128x30x30xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 30 {
          affine.for %arg4 = 0 to 30 {
            affine.store %cst_3, %alloc_111[%arg1, %arg2, %arg3, %arg4] : memref<64x128x30x30xf32>
          }
        }
      }
    }
    %subview_112 = memref.subview %alloc_111[0, 0, 1, 1] [64, 128, 28, 28] [1, 1, 1, 1] : memref<64x128x30x30xf32> to memref<64x128x28x28xf32, strided<[115200, 900, 30, 1], offset: 31>>
    memref.copy %alloc_44, %subview_112 : memref<64x128x28x28xf32> to memref<64x128x28x28xf32, strided<[115200, 900, 30, 1], offset: 31>>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_111[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x30x30xf32>
                  %158 = affine.load %122[%arg2, %arg5, %arg6, %arg7] : memref<128x128x3x3xf32>
                  %159 = affine.load %alloc_45[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_45[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_113 = memref.alloc() {alignment = 64 : i64} : memref<64x128x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_45[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_113[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 128 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_113[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_44[%arg1, %arg2, %arg3, %arg4] : memref<64x128x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 128 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_44[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x128x28x28xf32>
                  %158 = affine.load %121[%arg2, %arg5, %arg6, %arg7] : memref<512x128x1x1xf32>
                  %159 = affine.load %alloc_49[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_49[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_114 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_49[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_114[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_115 = memref.alloc() {alignment = 64 : i64} : memref<64x512x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_114[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = affine.load %alloc_48[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_115[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_115[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_48[%arg1, %arg2, %arg3, %arg4] : memref<64x512x28x28xf32>
          }
        }
      }
    }
    %alloc_116 = memref.alloc() {alignment = 64 : i64} : memref<64x256x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.store %cst_3, %alloc_116[%arg1, %arg2, %arg3, %arg4] : memref<64x256x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_48[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x28x28xf32>
                  %158 = affine.load %120[%arg2, %arg5, %arg6, %arg7] : memref<256x512x1x1xf32>
                  %159 = affine.load %alloc_116[%arg1, %arg2, %arg3, %arg4] : memref<64x256x28x28xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_116[%arg1, %arg2, %arg3, %arg4] : memref<64x256x28x28xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_117 = memref.alloc() {alignment = 64 : i64} : memref<64x256x28x28xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_116[%arg1, %arg2, %arg3, %arg4] : memref<64x256x28x28xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_117[%arg1, %arg2, %arg3, %arg4] : memref<64x256x28x28xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 28 {
          affine.for %arg4 = 0 to 28 {
            %157 = affine.load %alloc_117[%arg1, %arg2, %arg3, %arg4] : memref<64x256x28x28xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_116[%arg1, %arg2, %arg3, %arg4] : memref<64x256x28x28xf32>
          }
        }
      }
    }
    %alloc_118 = memref.alloc() {alignment = 64 : i64} : memref<64x256x30x30xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 30 {
          affine.for %arg4 = 0 to 30 {
            affine.store %cst_3, %alloc_118[%arg1, %arg2, %arg3, %arg4] : memref<64x256x30x30xf32>
          }
        }
      }
    }
    %subview_119 = memref.subview %alloc_118[0, 0, 1, 1] [64, 256, 28, 28] [1, 1, 1, 1] : memref<64x256x30x30xf32> to memref<64x256x28x28xf32, strided<[230400, 900, 30, 1], offset: 31>>
    memref.copy %alloc_116, %subview_119 : memref<64x256x28x28xf32> to memref<64x256x28x28xf32, strided<[230400, 900, 30, 1], offset: 31>>
    %alloc_120 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    %alloc_121 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.store %cst_3, %alloc_121[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_122 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_122 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_118[%arg1, %arg5, %arg3 * 2 + %arg6, %arg4 * 2 + %arg7] : memref<64x256x30x30xf32>
                  %158 = affine.load %119[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_122[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_122[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_123 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_122[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_123[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_123[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_124 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    %alloc_125 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.store %cst_3, %alloc_125[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_126 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_126 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %118[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_126[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_126[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_127 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_126[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_127[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_128 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_128 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_48[%arg1, %arg5, %arg3 * 2 + %arg6, %arg4 * 2 + %arg7] : memref<64x512x28x28xf32>
                  %158 = affine.load %117[%arg2, %arg5, %arg6, %arg7] : memref<1024x512x1x1xf32>
                  %159 = affine.load %alloc_128[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_128[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_129 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_128[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_129[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_130 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_127[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_129[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_130[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_130[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_131 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_131 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %116[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_131[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_131[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_132 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_131[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_132[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_132[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_133 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_133[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_134 = memref.subview %alloc_133[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_134 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_135 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_135 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_133[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %115[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_135[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_135[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_136 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_135[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_136[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_136[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_137 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_137 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %114[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_137[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_137[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_138 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_137[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_138[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_139 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_138[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_139[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_139[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_140 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_140 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %113[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_140[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_140[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_141 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_140[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_141[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_141[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_142 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_142[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_143 = memref.subview %alloc_142[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_143 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_144 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_144 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_142[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %112[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_144[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_144[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_145 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_144[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_145[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_145[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_146 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_146 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %111[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_146[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_146[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_147 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_146[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_147[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_148 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_147[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_148[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_148[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_149 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_149 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %110[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_149[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_149[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_150 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_149[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_150[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_150[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_151 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_151[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_152 = memref.subview %alloc_151[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_152 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_153 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_153 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_151[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %109[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_153[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_153[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_154 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_153[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_154[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_154[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_155 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_155 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %108[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_155[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_155[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_156 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_155[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_156[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_157 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_156[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_157[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_157[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_158 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_158 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %107[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_158[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_158[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_159 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_158[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_159[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_159[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_160 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_160[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_161 = memref.subview %alloc_160[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_161 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_162 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_162 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_160[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %106[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_162[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_162[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_163 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_162[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_163[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_163[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_164 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_164 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %105[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_164[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_164[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_165 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_164[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_165[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_166 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_165[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_166[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_166[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_167 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_167 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %104[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_167[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_167[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_168 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_167[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_168[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_168[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_169 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_169[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_170 = memref.subview %alloc_169[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_170 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_171 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_171 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_169[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %103[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_171[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_171[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_172 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_171[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_172[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_172[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_173 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_173 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %102[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_173[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_173[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_174 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_173[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_174[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_175 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_174[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_175[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_175[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_176 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_176 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %101[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_176[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_176[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_177 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_176[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_177[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_177[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_178 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_178[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_179 = memref.subview %alloc_178[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_179 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_180 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_180 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_178[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %100[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_180[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_180[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_181 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_180[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_181[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_181[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_182 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_182 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %99[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_182[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_182[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_183 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_182[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_183[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_184 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_183[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_184[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_184[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_185 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_185 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %98[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_185[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_185[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_186 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_185[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_186[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_186[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_187 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_187[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_188 = memref.subview %alloc_187[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_188 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_189 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_189 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_187[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %97[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_189[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_189[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_190 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_189[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_190[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_190[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_191 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_191 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %96[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_191[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_191[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_192 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_191[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_192[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_193 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_192[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_193[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_193[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_194 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_194 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %95[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_194[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_194[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_195 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_194[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_195[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_195[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_196 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_196[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_197 = memref.subview %alloc_196[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_197 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_198 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_198 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_196[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %94[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_198[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_198[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_199 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_198[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_199[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_199[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_200 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_200 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %93[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_200[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_200[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_201 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_200[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_201[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_202 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_201[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_202[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_202[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_203 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_203 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %92[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_203[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_203[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_204 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_203[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_204[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_204[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_205 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_205[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_206 = memref.subview %alloc_205[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_206 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_207 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_207 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_205[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %91[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_207[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_207[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_208 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_207[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_208[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_208[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_209 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_209 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %90[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_209[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_209[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_210 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_209[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_210[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_211 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_210[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_211[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_211[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_212 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_212 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %89[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_212[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_212[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_213 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_212[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_213[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_213[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_214 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_214[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_215 = memref.subview %alloc_214[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_215 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_216 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_216 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_214[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %88[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_216[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_216[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_217 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_216[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_217[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_217[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_218 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_218 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %87[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_218[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_218[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_219 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_218[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_219[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_220 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_219[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_220[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_220[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_221 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_221 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %86[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_221[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_221[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_222 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_221[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_222[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_222[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_223 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_223[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_224 = memref.subview %alloc_223[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_224 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_225 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_225 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_223[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %85[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_225[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_225[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_226 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_225[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_226[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_226[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_227 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_227 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %84[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_227[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_227[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_228 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_227[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_228[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_229 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_228[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_229[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_229[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_230 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_230 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %83[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_230[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_230[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_231 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_230[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_231[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_231[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_232 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_232[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_233 = memref.subview %alloc_232[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_233 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_234 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_234 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_232[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %82[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_234[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_234[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_235 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_234[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_235[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_235[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_236 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_236 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %81[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_236[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_236[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_237 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_236[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_237[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_238 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_237[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_238[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_238[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_239 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_239 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %80[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_239[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_239[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_240 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_239[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_240[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_240[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_241 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_241[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_242 = memref.subview %alloc_241[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_242 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_243 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_243 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_241[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %79[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_243[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_243[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_244 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_243[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_244[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_244[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_245 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_245 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %78[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_245[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_245[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_246 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_245[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_246[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_247 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_246[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_247[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_247[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_248 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_248 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %77[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_248[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_248[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_249 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_248[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_249[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_249[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_250 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_250[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_251 = memref.subview %alloc_250[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_251 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_252 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_252 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_250[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %76[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_252[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_252[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_253 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_252[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_253[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_253[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_254 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_254 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %75[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_254[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_254[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_255 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_254[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_255[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_256 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_255[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_256[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_256[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_257 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_257 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %74[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_257[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_257[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_258 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_257[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_258[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_258[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_259 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_259[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_260 = memref.subview %alloc_259[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_260 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_261 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_261 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_259[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %73[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_261[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_261[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_262 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_261[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_262[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_262[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_263 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_263 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %72[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_263[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_263[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_264 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_263[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_264[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_265 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_264[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_265[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_265[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_266 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_266 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %71[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_266[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_266[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_267 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_266[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_267[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_267[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_268 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_268[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_269 = memref.subview %alloc_268[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_269 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_270 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_270 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_268[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %70[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_270[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_270[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_271 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_270[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_271[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_271[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_272 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_272 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %69[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_272[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_272[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_273 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_272[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_273[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_274 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_273[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_274[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_274[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_275 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_275 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %68[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_275[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_275[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_276 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_275[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_276[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_276[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_277 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_277[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_278 = memref.subview %alloc_277[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_278 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_279 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_279 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_277[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %67[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_279[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_279[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_280 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_279[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_280[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_280[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_281 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_281 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %66[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_281[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_281[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_282 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_281[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_282[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_283 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_282[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_283[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_283[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_284 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_284 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %65[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_284[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_284[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_285 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_284[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_285[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_285[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_286 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_286[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_287 = memref.subview %alloc_286[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_287 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_288 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_288 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_286[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %64[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_288[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_288[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_289 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_288[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_289[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_289[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_290 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_290 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %63[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_290[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_290[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_291 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_290[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_291[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_292 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_291[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_292[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_292[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_293 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_293 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %62[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_293[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_293[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_294 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_293[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_294[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_294[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_295 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_295[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_296 = memref.subview %alloc_295[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_296 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_297 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_297 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_295[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %61[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_297[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_297[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_298 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_297[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_298[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_298[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_299 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_299 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %60[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_299[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_299[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_300 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_299[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_300[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_301 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_300[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_301[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_301[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_302 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_302 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %59[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_302[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_302[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_303 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_302[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_303[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_303[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_304 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_304[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_305 = memref.subview %alloc_304[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_305 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_306 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_306 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_304[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %58[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_306[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_306[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_307 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_306[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_307[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_307[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_308 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_308 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %57[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_308[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_308[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_309 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_308[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_309[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_310 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_309[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_310[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_310[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_311 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_311 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %56[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_311[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_311[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_312 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_311[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_312[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_312[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_313 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_313[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_314 = memref.subview %alloc_313[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_314 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_315 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_315 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_313[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %55[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_315[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_315[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_316 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_315[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_316[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_316[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_317 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_317 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %54[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_317[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_317[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_318 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_317[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_318[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_319 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_318[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_319[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_319[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_320 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_320 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %53[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_320[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_320[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_321 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_320[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_321[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_321[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_322 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_322[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_323 = memref.subview %alloc_322[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_323 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_324 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_324 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_322[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %52[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_324[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_324[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_325 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_324[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_325[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_325[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_326 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_326 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %51[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_326[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_326[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_327 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_326[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_327[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_328 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_327[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_328[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_328[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_329 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_329 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %50[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_329[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_329[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_330 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_329[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_330[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_330[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_331 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_331[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_332 = memref.subview %alloc_331[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_332 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_333 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_333 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_331[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %49[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_333[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_333[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_334 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_333[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_334[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_334[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_335 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_335 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %48[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_335[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_335[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_336 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_335[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_336[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_337 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_336[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_337[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_337[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_338 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_338 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %47[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_338[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_338[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_339 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_338[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_339[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_339[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_340 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_340[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_341 = memref.subview %alloc_340[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_341 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_342 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_342 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_340[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %46[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_342[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_342[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_343 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_342[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_343[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_343[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_344 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_344 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %45[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_344[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_344[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_345 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_344[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_345[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_346 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_345[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_346[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_346[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_347 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_347 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %44[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_347[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_347[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_348 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_347[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_348[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_348[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_349 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_349[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_350 = memref.subview %alloc_349[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_350 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_351 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_351 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_349[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %43[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_351[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_351[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_352 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_351[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_352[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_352[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_353 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_353 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %42[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_353[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_353[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_354 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_353[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_354[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_355 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_354[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_355[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_355[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_356 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_356 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %41[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_356[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_356[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_357 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_356[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_357[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_357[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_358 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_358[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_359 = memref.subview %alloc_358[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_359 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_360 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_360 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_358[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %40[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_360[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_360[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_361 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_360[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_361[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_361[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_362 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_362 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %39[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_362[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_362[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_363 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_362[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_363[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_364 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_363[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_364[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_364[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_365 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_365 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %38[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_365[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_365[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_366 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_365[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_366[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_366[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_367 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_367[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_368 = memref.subview %alloc_367[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_368 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_369 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_369 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_367[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %37[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_369[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_369[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_370 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_369[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_370[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_370[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_371 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_371 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %36[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_371[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_371[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_372 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_371[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_372[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_373 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_372[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_373[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_373[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_374 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_374 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %35[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_374[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_374[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_375 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_374[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_375[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_375[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_376 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_376[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_377 = memref.subview %alloc_376[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_377 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_378 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_378 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_376[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %34[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_378[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_378[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_379 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_378[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_379[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_379[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_380 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_380 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %33[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_380[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_380[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_381 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_380[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_381[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_382 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_381[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_382[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_382[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_383 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_383 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %32[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_383[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_383[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_384 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_383[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_384[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_384[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_385 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_385[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_386 = memref.subview %alloc_385[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_386 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_387 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_387 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_385[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %31[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_387[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_387[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_388 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_387[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_388[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_388[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_389 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_389 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %30[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_389[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_389[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_390 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_389[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_390[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_391 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_390[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_391[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_391[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_392 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_392 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %29[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_392[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_392[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_393 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_392[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_393[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_393[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_394 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_394[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_395 = memref.subview %alloc_394[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_395 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_396 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_396 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_394[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %28[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_396[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_396[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_397 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_396[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_397[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_397[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_398 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_398 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %27[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_398[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_398[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_399 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_398[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_399[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_400 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_399[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_400[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_400[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_401 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_401 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %26[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_401[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_401[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_402 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_401[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_402[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_402[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_403 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_403[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_404 = memref.subview %alloc_403[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_404 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_405 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_405 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_403[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %25[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_405[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_405[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_406 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_405[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_406[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_406[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_407 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_407 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %24[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_407[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_407[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_408 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_407[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_408[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_409 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_408[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_409[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_409[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_410 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_410 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %23[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_410[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_410[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_411 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_410[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_411[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_411[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_412 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_412[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_413 = memref.subview %alloc_412[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_413 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_414 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_414 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_412[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %22[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_414[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_414[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_415 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_414[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_415[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_415[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_416 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_416 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %21[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_416[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_416[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_417 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_416[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_417[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_418 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_417[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_418[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_418[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_419 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_419 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %20[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_419[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_419[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_420 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_419[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_420[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_420[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_421 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_421[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_422 = memref.subview %alloc_421[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_422 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_423 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_423 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_421[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %19[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_423[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_423[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_424 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_423[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_424[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_424[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_425 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_425 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %18[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_425[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_425[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_426 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_425[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_426[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_427 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_426[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_427[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_427[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_428 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_428 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %17[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_428[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_428[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_429 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_428[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_429[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_429[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_430 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_430[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_431 = memref.subview %alloc_430[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_431 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    %alloc_432 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_432 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_430[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %16[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_432[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_432[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_433 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_432[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_433[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_433[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_434 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    memref.copy %alloc_125, %alloc_434 : memref<64x1024x14x14xf32> to memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %15[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_434[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_434[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_435 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_434[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_435[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_436 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_435[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_436[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_436[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_437 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    memref.copy %alloc_121, %alloc_437 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %14[%arg2, %arg5, %arg6, %arg7] : memref<256x1024x1x1xf32>
                  %159 = affine.load %alloc_437[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_437[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_438 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_437[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_438[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_438[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    %alloc_439 = memref.alloc() {alignment = 64 : i64} : memref<64x256x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_439[%arg1, %arg2, %arg3, %arg4] : memref<64x256x16x16xf32>
          }
        }
      }
    }
    %subview_440 = memref.subview %alloc_439[0, 0, 1, 1] [64, 256, 14, 14] [1, 1, 1, 1] : memref<64x256x16x16xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    memref.copy %alloc_120, %subview_440 : memref<64x256x14x14xf32> to memref<64x256x14x14xf32, strided<[65536, 256, 16, 1], offset: 17>>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_439[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x16x16xf32>
                  %158 = affine.load %13[%arg2, %arg5, %arg6, %arg7] : memref<256x256x3x3xf32>
                  %159 = affine.load %alloc_121[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_121[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_441 = memref.alloc() {alignment = 64 : i64} : memref<64x256x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_121[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_441[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 256 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_441[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_120[%arg1, %arg2, %arg3, %arg4] : memref<64x256x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 256 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_120[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x256x14x14xf32>
                  %158 = affine.load %12[%arg2, %arg5, %arg6, %arg7] : memref<1024x256x1x1xf32>
                  %159 = affine.load %alloc_125[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_125[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_442 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_125[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_442[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_443 = memref.alloc() {alignment = 64 : i64} : memref<64x1024x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_442[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = affine.load %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_443[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1024 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_443[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_124[%arg1, %arg2, %arg3, %arg4] : memref<64x1024x14x14xf32>
          }
        }
      }
    }
    %alloc_444 = memref.alloc() {alignment = 64 : i64} : memref<64x512x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.store %cst_3, %alloc_444[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %11[%arg2, %arg5, %arg6, %arg7] : memref<512x1024x1x1xf32>
                  %159 = affine.load %alloc_444[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_444[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_445 = memref.alloc() {alignment = 64 : i64} : memref<64x512x14x14xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_444[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_445[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 14 {
          affine.for %arg4 = 0 to 14 {
            %157 = affine.load %alloc_445[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_444[%arg1, %arg2, %arg3, %arg4] : memref<64x512x14x14xf32>
          }
        }
      }
    }
    %alloc_446 = memref.alloc() {alignment = 64 : i64} : memref<64x512x16x16xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 16 {
          affine.for %arg4 = 0 to 16 {
            affine.store %cst_3, %alloc_446[%arg1, %arg2, %arg3, %arg4] : memref<64x512x16x16xf32>
          }
        }
      }
    }
    %subview_447 = memref.subview %alloc_446[0, 0, 1, 1] [64, 512, 14, 14] [1, 1, 1, 1] : memref<64x512x16x16xf32> to memref<64x512x14x14xf32, strided<[131072, 256, 16, 1], offset: 17>>
    memref.copy %alloc_444, %subview_447 : memref<64x512x14x14xf32> to memref<64x512x14x14xf32, strided<[131072, 256, 16, 1], offset: 17>>
    %alloc_448 = memref.alloc() {alignment = 64 : i64} : memref<64x512x7x7xf32>
    %alloc_449 = memref.alloc() {alignment = 64 : i64} : memref<64x512x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            affine.store %cst_3, %alloc_449[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
          }
        }
      }
    }
    %alloc_450 = memref.alloc() {alignment = 64 : i64} : memref<64x512x7x7xf32>
    memref.copy %alloc_449, %alloc_450 : memref<64x512x7x7xf32> to memref<64x512x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_446[%arg1, %arg5, %arg3 * 2 + %arg6, %arg4 * 2 + %arg7] : memref<64x512x16x16xf32>
                  %158 = affine.load %10[%arg2, %arg5, %arg6, %arg7] : memref<512x512x3x3xf32>
                  %159 = affine.load %alloc_450[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_450[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_451 = memref.alloc() {alignment = 64 : i64} : memref<64x512x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_450[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_451[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_451[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_448[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
          }
        }
      }
    }
    %alloc_452 = memref.alloc() {alignment = 64 : i64} : memref<64x2048x7x7xf32>
    %alloc_453 = memref.alloc() {alignment = 64 : i64} : memref<64x2048x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            affine.store %cst_3, %alloc_453[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
          }
        }
      }
    }
    %alloc_454 = memref.alloc() {alignment = 64 : i64} : memref<64x2048x7x7xf32>
    memref.copy %alloc_453, %alloc_454 : memref<64x2048x7x7xf32> to memref<64x2048x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_448[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x7x7xf32>
                  %158 = affine.load %9[%arg2, %arg5, %arg6, %arg7] : memref<2048x512x1x1xf32>
                  %159 = affine.load %alloc_454[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_454[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_455 = memref.alloc() {alignment = 64 : i64} : memref<64x2048x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_454[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_455[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
          }
        }
      }
    }
    %alloc_456 = memref.alloc() {alignment = 64 : i64} : memref<64x2048x7x7xf32>
    memref.copy %alloc_453, %alloc_456 : memref<64x2048x7x7xf32> to memref<64x2048x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            affine.for %arg5 = 0 to 1024 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_124[%arg1, %arg5, %arg3 * 2 + %arg6, %arg4 * 2 + %arg7] : memref<64x1024x14x14xf32>
                  %158 = affine.load %8[%arg2, %arg5, %arg6, %arg7] : memref<2048x1024x1x1xf32>
                  %159 = affine.load %alloc_456[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_456[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_457 = memref.alloc() {alignment = 64 : i64} : memref<64x2048x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_456[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_457[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
          }
        }
      }
    }
    %alloc_458 = memref.alloc() {alignment = 64 : i64} : memref<64x2048x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_455[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
            %158 = affine.load %alloc_457[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_458[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_458[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_452[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
          }
        }
      }
    }
    %alloc_459 = memref.alloc() {alignment = 64 : i64} : memref<64x512x7x7xf32>
    memref.copy %alloc_449, %alloc_459 : memref<64x512x7x7xf32> to memref<64x512x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            affine.for %arg5 = 0 to 2048 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_452[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x2048x7x7xf32>
                  %158 = affine.load %7[%arg2, %arg5, %arg6, %arg7] : memref<512x2048x1x1xf32>
                  %159 = affine.load %alloc_459[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_459[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_460 = memref.alloc() {alignment = 64 : i64} : memref<64x512x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_459[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_460[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_460[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_448[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
          }
        }
      }
    }
    %alloc_461 = memref.alloc() {alignment = 64 : i64} : memref<64x512x9x9xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 9 {
          affine.for %arg4 = 0 to 9 {
            affine.store %cst_3, %alloc_461[%arg1, %arg2, %arg3, %arg4] : memref<64x512x9x9xf32>
          }
        }
      }
    }
    %subview_462 = memref.subview %alloc_461[0, 0, 1, 1] [64, 512, 7, 7] [1, 1, 1, 1] : memref<64x512x9x9xf32> to memref<64x512x7x7xf32, strided<[41472, 81, 9, 1], offset: 10>>
    memref.copy %alloc_448, %subview_462 : memref<64x512x7x7xf32> to memref<64x512x7x7xf32, strided<[41472, 81, 9, 1], offset: 10>>
    %alloc_463 = memref.alloc() {alignment = 64 : i64} : memref<64x512x7x7xf32>
    memref.copy %alloc_449, %alloc_463 : memref<64x512x7x7xf32> to memref<64x512x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_461[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x9x9xf32>
                  %158 = affine.load %6[%arg2, %arg5, %arg6, %arg7] : memref<512x512x3x3xf32>
                  %159 = affine.load %alloc_463[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_463[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_464 = memref.alloc() {alignment = 64 : i64} : memref<64x512x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_463[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_464[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_464[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_448[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
          }
        }
      }
    }
    %alloc_465 = memref.alloc() {alignment = 64 : i64} : memref<64x2048x7x7xf32>
    memref.copy %alloc_453, %alloc_465 : memref<64x2048x7x7xf32> to memref<64x2048x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_448[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x7x7xf32>
                  %158 = affine.load %5[%arg2, %arg5, %arg6, %arg7] : memref<2048x512x1x1xf32>
                  %159 = affine.load %alloc_465[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_465[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_466 = memref.alloc() {alignment = 64 : i64} : memref<64x2048x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_465[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_466[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
          }
        }
      }
    }
    %alloc_467 = memref.alloc() {alignment = 64 : i64} : memref<64x2048x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_466[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
            %158 = affine.load %alloc_452[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_467[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_467[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_452[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
          }
        }
      }
    }
    %alloc_468 = memref.alloc() {alignment = 64 : i64} : memref<64x512x7x7xf32>
    memref.copy %alloc_449, %alloc_468 : memref<64x512x7x7xf32> to memref<64x512x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            affine.for %arg5 = 0 to 2048 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_452[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x2048x7x7xf32>
                  %158 = affine.load %4[%arg2, %arg5, %arg6, %arg7] : memref<512x2048x1x1xf32>
                  %159 = affine.load %alloc_468[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_468[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_469 = memref.alloc() {alignment = 64 : i64} : memref<64x512x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_468[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_469[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_469[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_448[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
          }
        }
      }
    }
    %alloc_470 = memref.alloc() {alignment = 64 : i64} : memref<64x512x9x9xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 9 {
          affine.for %arg4 = 0 to 9 {
            affine.store %cst_3, %alloc_470[%arg1, %arg2, %arg3, %arg4] : memref<64x512x9x9xf32>
          }
        }
      }
    }
    %subview_471 = memref.subview %alloc_470[0, 0, 1, 1] [64, 512, 7, 7] [1, 1, 1, 1] : memref<64x512x9x9xf32> to memref<64x512x7x7xf32, strided<[41472, 81, 9, 1], offset: 10>>
    memref.copy %alloc_448, %subview_471 : memref<64x512x7x7xf32> to memref<64x512x7x7xf32, strided<[41472, 81, 9, 1], offset: 10>>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 3 {
                affine.for %arg7 = 0 to 3 {
                  %157 = affine.load %alloc_470[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x9x9xf32>
                  %158 = affine.load %3[%arg2, %arg5, %arg6, %arg7] : memref<512x512x3x3xf32>
                  %159 = affine.load %alloc_449[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_449[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_472 = memref.alloc() {alignment = 64 : i64} : memref<64x512x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_449[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_472[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 512 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_472[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_448[%arg1, %arg2, %arg3, %arg4] : memref<64x512x7x7xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            affine.for %arg5 = 0 to 512 {
              affine.for %arg6 = 0 to 1 {
                affine.for %arg7 = 0 to 1 {
                  %157 = affine.load %alloc_448[%arg1, %arg5, %arg3 + %arg6, %arg4 + %arg7] : memref<64x512x7x7xf32>
                  %158 = affine.load %2[%arg2, %arg5, %arg6, %arg7] : memref<2048x512x1x1xf32>
                  %159 = affine.load %alloc_453[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
                  %160 = arith.mulf %157, %158 : f32
                  %161 = arith.addf %159, %160 : f32
                  affine.store %161, %alloc_453[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
                }
              }
            }
          }
        }
      }
    }
    %alloc_473 = memref.alloc() {alignment = 64 : i64} : memref<64x2048x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_453[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
            %158 = arith.truncf %cst_1 : f64 to f32
            %159 = arith.addf %158, %cst : f32
            %160 = math.rsqrt %159 : f32
            %161 = arith.mulf %157, %160 : f32
            %162 = arith.addf %161, %cst_3 : f32
            affine.store %162, %alloc_473[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
          }
        }
      }
    }
    %alloc_474 = memref.alloc() {alignment = 64 : i64} : memref<64x2048x7x7xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_473[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
            %158 = affine.load %alloc_452[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
            %159 = arith.addf %157, %158 : f32
            affine.store %159, %alloc_474[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 7 {
          affine.for %arg4 = 0 to 7 {
            %157 = affine.load %alloc_474[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
            %158 = arith.cmpf ugt, %157, %cst_3 : f32
            %159 = arith.select %158, %157, %cst_3 : f32
            affine.store %159, %alloc_452[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x7x7xf32>
          }
        }
      }
    }
    %alloc_475 = memref.alloc() {alignment = 64 : i64} : memref<64x2048x1x1xf32>
    %alloc_476 = memref.alloc() {alignment = 64 : i64} : memref<64x2048x1x1xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 1 {
          affine.for %arg4 = 0 to 1 {
            affine.store %cst_3, %alloc_476[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x1x1xf32>
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 1 {
          affine.for %arg4 = 0 to 1 {
            affine.for %arg5 = 0 to 7 {
              affine.for %arg6 = 0 to 7 {
                %157 = affine.load %alloc_452[%arg1, %arg2, %arg3 + %arg5, %arg4 + %arg6] : memref<64x2048x7x7xf32>
                %158 = affine.load %alloc_476[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x1x1xf32>
                %159 = arith.addf %158, %157 : f32
                affine.store %159, %alloc_476[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x1x1xf32>
              }
            }
          }
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 2048 {
        affine.for %arg3 = 0 to 1 {
          affine.for %arg4 = 0 to 1 {
            %157 = affine.load %alloc_476[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x1x1xf32>
            %158 = arith.divf %157, %cst_0 : f32
            affine.store %158, %alloc_475[%arg1, %arg2, %arg3, %arg4] : memref<64x2048x1x1xf32>
          }
        }
      }
    }
    %collapse_shape = memref.collapse_shape %alloc_475 [[0], [1, 2, 3]] : memref<64x2048x1x1xf32> into memref<64x2048xf32>
    %alloc_477 = memref.alloc() {alignment = 64 : i64} : memref<2048x1000xf32>
    affine.for %arg1 = 0 to 1000 {
      affine.for %arg2 = 0 to 2048 {
        %157 = affine.load %0[%arg1, %arg2] : memref<1000x2048xf32>
        affine.store %157, %alloc_477[%arg2, %arg1] : memref<2048x1000xf32>
      }
    }
    %alloc_478 = memref.alloc() {alignment = 64 : i64} : memref<64x1000xf32>
    %alloc_479 = memref.alloc() {alignment = 64 : i64} : memref<64x1000xf32>
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1000 {
        affine.store %cst_3, %alloc_479[%arg1, %arg2] : memref<64x1000xf32>
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1000 {
        affine.for %arg3 = 0 to 2048 {
          %157 = affine.load %collapse_shape[%arg1, %arg3] : memref<64x2048xf32>
          %158 = affine.load %alloc_477[%arg3, %arg2] : memref<2048x1000xf32>
          %159 = affine.load %alloc_479[%arg1, %arg2] : memref<64x1000xf32>
          %160 = arith.mulf %157, %158 : f32
          %161 = arith.addf %159, %160 : f32
          affine.store %161, %alloc_479[%arg1, %arg2] : memref<64x1000xf32>
        }
      }
    }
    affine.for %arg1 = 0 to 64 {
      affine.for %arg2 = 0 to 1000 {
        %157 = affine.load %alloc_479[%arg1, %arg2] : memref<64x1000xf32>
        %158 = affine.load %1[%arg2] : memref<1000xf32>
        %159 = arith.addf %157, %158 : f32
        affine.store %159, %alloc_478[%arg1, %arg2] : memref<64x1000xf32>
      }
    }
    memref.dealloc %alloc_4 : memref<64x64x112x112xf32>
    memref.dealloc %alloc_5 : memref<64x64x112x112xf32>
    memref.dealloc %alloc_8 : memref<64x64x56x56xf32>
    memref.dealloc %alloc_9 : memref<64x64x56x56xf32>
    memref.dealloc %alloc_10 : memref<64x64x56x56xf32>
    memref.dealloc %alloc_11 : memref<64x64x56x56xf32>
    memref.dealloc %alloc_12 : memref<64x64x56x56xf32>
    memref.dealloc %alloc_15 : memref<64x64x56x56xf32>
    memref.dealloc %alloc_16 : memref<64x64x56x56xf32>
    memref.dealloc %alloc_17 : memref<64x256x56x56xf32>
    memref.dealloc %alloc_18 : memref<64x256x56x56xf32>
    memref.dealloc %alloc_19 : memref<64x256x56x56xf32>
    memref.dealloc %alloc_20 : memref<64x256x56x56xf32>
    memref.dealloc %alloc_21 : memref<64x256x56x56xf32>
    memref.dealloc %alloc_22 : memref<64x256x56x56xf32>
    memref.dealloc %alloc_23 : memref<64x256x56x56xf32>
    memref.dealloc %alloc_24 : memref<64x64x56x56xf32>
    memref.dealloc %alloc_25 : memref<64x64x56x56xf32>
    memref.dealloc %alloc_28 : memref<64x64x56x56xf32>
    memref.dealloc %alloc_29 : memref<64x64x56x56xf32>
    memref.dealloc %alloc_30 : memref<64x256x56x56xf32>
    memref.dealloc %alloc_31 : memref<64x256x56x56xf32>
    memref.dealloc %alloc_32 : memref<64x256x56x56xf32>
    memref.dealloc %alloc_33 : memref<64x64x56x56xf32>
    memref.dealloc %alloc_34 : memref<64x64x56x56xf32>
    memref.dealloc %alloc_37 : memref<64x64x56x56xf32>
    memref.dealloc %alloc_38 : memref<64x256x56x56xf32>
    memref.dealloc %alloc_39 : memref<64x256x56x56xf32>
    memref.dealloc %alloc_40 : memref<64x128x56x56xf32>
    memref.dealloc %alloc_41 : memref<64x128x56x56xf32>
    memref.dealloc %alloc_44 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_45 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_46 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_47 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_48 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_49 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_50 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_51 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_52 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_53 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_54 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_55 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_56 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_59 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_60 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_61 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_62 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_63 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_64 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_65 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_68 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_69 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_70 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_71 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_72 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_73 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_74 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_77 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_78 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_79 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_80 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_81 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_82 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_83 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_86 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_87 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_88 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_89 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_90 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_91 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_92 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_95 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_96 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_97 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_98 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_99 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_100 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_101 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_104 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_105 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_106 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_107 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_108 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_109 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_110 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_113 : memref<64x128x28x28xf32>
    memref.dealloc %alloc_114 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_115 : memref<64x512x28x28xf32>
    memref.dealloc %alloc_116 : memref<64x256x28x28xf32>
    memref.dealloc %alloc_117 : memref<64x256x28x28xf32>
    memref.dealloc %alloc_120 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_121 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_122 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_123 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_124 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_125 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_126 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_127 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_128 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_129 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_130 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_131 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_132 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_135 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_136 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_137 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_138 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_139 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_140 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_141 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_144 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_145 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_146 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_147 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_148 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_149 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_150 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_153 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_154 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_155 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_156 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_157 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_158 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_159 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_162 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_163 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_164 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_165 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_166 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_167 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_168 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_171 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_172 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_173 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_174 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_175 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_176 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_177 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_180 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_181 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_182 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_183 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_184 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_185 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_186 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_189 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_190 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_191 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_192 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_193 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_194 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_195 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_198 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_199 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_200 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_201 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_202 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_203 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_204 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_207 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_208 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_209 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_210 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_211 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_212 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_213 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_216 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_217 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_218 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_219 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_220 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_221 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_222 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_225 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_226 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_227 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_228 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_229 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_230 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_231 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_234 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_235 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_236 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_237 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_238 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_239 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_240 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_243 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_244 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_245 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_246 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_247 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_248 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_249 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_252 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_253 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_254 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_255 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_256 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_257 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_258 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_261 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_262 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_263 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_264 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_265 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_266 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_267 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_270 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_271 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_272 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_273 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_274 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_275 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_276 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_279 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_280 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_281 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_282 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_283 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_284 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_285 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_288 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_289 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_290 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_291 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_292 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_293 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_294 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_297 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_298 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_299 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_300 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_301 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_302 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_303 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_306 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_307 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_308 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_309 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_310 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_311 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_312 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_315 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_316 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_317 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_318 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_319 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_320 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_321 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_324 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_325 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_326 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_327 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_328 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_329 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_330 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_333 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_334 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_335 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_336 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_337 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_338 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_339 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_342 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_343 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_344 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_345 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_346 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_347 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_348 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_351 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_352 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_353 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_354 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_355 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_356 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_357 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_360 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_361 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_362 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_363 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_364 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_365 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_366 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_369 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_370 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_371 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_372 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_373 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_374 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_375 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_378 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_379 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_380 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_381 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_382 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_383 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_384 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_387 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_388 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_389 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_390 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_391 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_392 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_393 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_396 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_397 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_398 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_399 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_400 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_401 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_402 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_405 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_406 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_407 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_408 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_409 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_410 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_411 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_414 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_415 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_416 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_417 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_418 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_419 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_420 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_423 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_424 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_425 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_426 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_427 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_428 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_429 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_432 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_433 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_434 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_435 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_436 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_437 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_438 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_441 : memref<64x256x14x14xf32>
    memref.dealloc %alloc_442 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_443 : memref<64x1024x14x14xf32>
    memref.dealloc %alloc_444 : memref<64x512x14x14xf32>
    memref.dealloc %alloc_445 : memref<64x512x14x14xf32>
    memref.dealloc %alloc_448 : memref<64x512x7x7xf32>
    memref.dealloc %alloc_449 : memref<64x512x7x7xf32>
    memref.dealloc %alloc_450 : memref<64x512x7x7xf32>
    memref.dealloc %alloc_451 : memref<64x512x7x7xf32>
    memref.dealloc %alloc_452 : memref<64x2048x7x7xf32>
    memref.dealloc %alloc_453 : memref<64x2048x7x7xf32>
    memref.dealloc %alloc_454 : memref<64x2048x7x7xf32>
    memref.dealloc %alloc_455 : memref<64x2048x7x7xf32>
    memref.dealloc %alloc_456 : memref<64x2048x7x7xf32>
    memref.dealloc %alloc_457 : memref<64x2048x7x7xf32>
    memref.dealloc %alloc_458 : memref<64x2048x7x7xf32>
    memref.dealloc %alloc_459 : memref<64x512x7x7xf32>
    memref.dealloc %alloc_460 : memref<64x512x7x7xf32>
    memref.dealloc %alloc_463 : memref<64x512x7x7xf32>
    memref.dealloc %alloc_464 : memref<64x512x7x7xf32>
    memref.dealloc %alloc_465 : memref<64x2048x7x7xf32>
    memref.dealloc %alloc_466 : memref<64x2048x7x7xf32>
    memref.dealloc %alloc_467 : memref<64x2048x7x7xf32>
    memref.dealloc %alloc_468 : memref<64x512x7x7xf32>
    memref.dealloc %alloc_469 : memref<64x512x7x7xf32>
    memref.dealloc %alloc_472 : memref<64x512x7x7xf32>
    memref.dealloc %alloc_473 : memref<64x2048x7x7xf32>
    memref.dealloc %alloc_474 : memref<64x2048x7x7xf32>
    memref.dealloc %alloc_475 : memref<64x2048x1x1xf32>
    memref.dealloc %alloc_476 : memref<64x2048x1x1xf32>
    memref.dealloc %alloc_477 : memref<2048x1000xf32>
    memref.dealloc %alloc_478 : memref<64x1000xf32>
    memref.dealloc %alloc_479 : memref<64x1000xf32>
    memref.dealloc %alloc : memref<64x3x230x230xf32>
    memref.dealloc %alloc_6 : memref<64x64x114x114xf32>
    memref.dealloc %alloc_13 : memref<64x64x58x58xf32>
    memref.dealloc %alloc_26 : memref<64x64x58x58xf32>
    memref.dealloc %alloc_35 : memref<64x64x58x58xf32>
    memref.dealloc %alloc_42 : memref<64x128x58x58xf32>
    memref.dealloc %alloc_57 : memref<64x128x30x30xf32>
    memref.dealloc %alloc_66 : memref<64x128x30x30xf32>
    memref.dealloc %alloc_75 : memref<64x128x30x30xf32>
    memref.dealloc %alloc_84 : memref<64x128x30x30xf32>
    memref.dealloc %alloc_93 : memref<64x128x30x30xf32>
    memref.dealloc %alloc_102 : memref<64x128x30x30xf32>
    memref.dealloc %alloc_111 : memref<64x128x30x30xf32>
    memref.dealloc %alloc_118 : memref<64x256x30x30xf32>
    memref.dealloc %alloc_133 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_142 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_151 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_160 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_169 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_178 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_187 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_196 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_205 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_214 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_223 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_232 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_241 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_250 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_259 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_268 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_277 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_286 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_295 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_304 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_313 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_322 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_331 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_340 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_349 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_358 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_367 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_376 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_385 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_394 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_403 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_412 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_421 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_430 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_439 : memref<64x256x16x16xf32>
    memref.dealloc %alloc_446 : memref<64x512x16x16xf32>
    memref.dealloc %alloc_461 : memref<64x512x9x9xf32>
    memref.dealloc %alloc_470 : memref<64x512x9x9xf32>
    return %alloc_478 : memref<64x1000xf32>
  }
}
