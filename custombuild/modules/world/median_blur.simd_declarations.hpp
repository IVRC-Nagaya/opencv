#define CV_CPU_SIMD_FILENAME "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/modules/imgproc/src/median_blur.simd.hpp"
#define CV_CPU_DISPATCH_MODE SSE4_1
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODE AVX2
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODES_ALL AVX2, SSE4_1, BASELINE

#undef CV_CPU_SIMD_FILENAME