import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors
import Erdos302.Certificate

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificate34 : Erdos302.PackingCertificate := {
  prefixSize := 109
  requiredCoverSize := 35
  threshold := 385
  termChunks := [
    [
      { configurationId := 0, weight := Rat.normalize 29 35, numerator := 29, denominator := 35 },
      { configurationId := 2, weight := Rat.normalize 29 35, numerator := 29, denominator := 35 },
      { configurationId := 7, weight := Rat.normalize 13 20, numerator := 13, denominator := 20 },
      { configurationId := 9, weight := Rat.normalize 5 28, numerator := 5, denominator := 28 },
      { configurationId := 12, weight := Rat.normalize 5 56, numerator := 5, denominator := 56 },
      { configurationId := 13, weight := Rat.normalize 9 28, numerator := 9, denominator := 28 },
      { configurationId := 15, weight := Rat.normalize 41 56, numerator := 41, denominator := 56 },
      { configurationId := 18, weight := Rat.normalize 117 280, numerator := 117, denominator := 280 },
      { configurationId := 25, weight := Rat.normalize 29 35, numerator := 29, denominator := 35 },
      { configurationId := 27, weight := Rat.normalize 23 56, numerator := 23, denominator := 56 },
      { configurationId := 34, weight := Rat.normalize 27 280, numerator := 27, denominator := 280 },
      { configurationId := 38, weight := Rat.normalize 67 140, numerator := 67, denominator := 140 },
      { configurationId := 50, weight := Rat.normalize 59 112, numerator := 59, denominator := 112 },
      { configurationId := 55, weight := Rat.normalize 31 280, numerator := 31, denominator := 280 },
      { configurationId := 59, weight := Rat.normalize 19 280, numerator := 19, denominator := 280 },
      { configurationId := 60, weight := Rat.normalize 53 112, numerator := 53, denominator := 112 },
      { configurationId := 63, weight := Rat.normalize 157 280, numerator := 157, denominator := 280 },
      { configurationId := 65, weight := Rat.normalize 73 140, numerator := 73, denominator := 140 },
      { configurationId := 66, weight := Rat.normalize 169 560, numerator := 169, denominator := 560 },
      { configurationId := 67, weight := Rat.normalize 99 560, numerator := 99, denominator := 560 },
      { configurationId := 76, weight := Rat.normalize 15 56, numerator := 15, denominator := 56 },
      { configurationId := 82, weight := Rat.normalize 23 56, numerator := 23, denominator := 56 },
      { configurationId := 91, weight := Rat.normalize 6 35, numerator := 6, denominator := 35 },
      { configurationId := 108, weight := Rat.normalize 29 35, numerator := 29, denominator := 35 },
      { configurationId := 111, weight := Rat.normalize 117 280, numerator := 117, denominator := 280 },
      { configurationId := 117, weight := Rat.normalize 67 140, numerator := 67, denominator := 140 },
      { configurationId := 121, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 126, weight := Rat.normalize 11 70, numerator := 11, denominator := 70 },
      { configurationId := 134, weight := Rat.normalize 23 70, numerator := 23, denominator := 70 },
      { configurationId := 135, weight := Rat.normalize 23 56, numerator := 23, denominator := 56 },
      { configurationId := 137, weight := Rat.normalize 23 280, numerator := 23, denominator := 280 },
      { configurationId := 143, weight := Rat.normalize 3 140, numerator := 3, denominator := 140 },
      { configurationId := 146, weight := Rat.normalize 16 35, numerator := 16, denominator := 35 },
      { configurationId := 151, weight := Rat.normalize 3 14, numerator := 3, denominator := 14 },
      { configurationId := 153, weight := Rat.normalize 3 14, numerator := 3, denominator := 14 },
      { configurationId := 174, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 175, weight := Rat.normalize 1 140, numerator := 1, denominator := 140 },
      { configurationId := 182, weight := Rat.normalize 2 7, numerator := 2, denominator := 7 },
      { configurationId := 184, weight := Rat.normalize 19 35, numerator := 19, denominator := 35 },
      { configurationId := 188, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
    ],
    [
      { configurationId := 202, weight := Rat.normalize 3 140, numerator := 3, denominator := 140 },
      { configurationId := 203, weight := Rat.normalize 1 20, numerator := 1, denominator := 20 },
      { configurationId := 210, weight := Rat.normalize 67 280, numerator := 67, denominator := 280 },
      { configurationId := 220, weight := Rat.normalize 3 10, numerator := 3, denominator := 10 },
      { configurationId := 225, weight := Rat.normalize 29 35, numerator := 29, denominator := 35 },
      { configurationId := 229, weight := Rat.normalize 73 140, numerator := 73, denominator := 140 },
      { configurationId := 235, weight := Rat.normalize 23 56, numerator := 23, denominator := 56 },
      { configurationId := 253, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 268, weight := Rat.normalize 23 70, numerator := 23, denominator := 70 },
      { configurationId := 278, weight := Rat.normalize 23 280, numerator := 23, denominator := 280 },
      { configurationId := 281, weight := Rat.normalize 111 560, numerator := 111, denominator := 560 },
      { configurationId := 290, weight := Rat.normalize 23 70, numerator := 23, denominator := 70 },
      { configurationId := 299, weight := Rat.normalize 16 35, numerator := 16, denominator := 35 },
      { configurationId := 304, weight := Rat.normalize 3 7, numerator := 3, denominator := 7 },
      { configurationId := 305, weight := Rat.normalize 1 14, numerator := 1, denominator := 14 },
      { configurationId := 338, weight := Rat.normalize 29 35, numerator := 29, denominator := 35 },
      { configurationId := 339, weight := Rat.normalize 6 35, numerator := 6, denominator := 35 },
      { configurationId := 345, weight := Rat.normalize 121 560, numerator := 121, denominator := 560 },
      { configurationId := 352, weight := Rat.normalize 109 560, numerator := 109, denominator := 560 },
      { configurationId := 360, weight := Rat.normalize 93 140, numerator := 93, denominator := 140 },
      { configurationId := 367, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 373, weight := Rat.normalize 47 70, numerator := 47, denominator := 70 },
      { configurationId := 383, weight := Rat.normalize 117 280, numerator := 117, denominator := 280 },
      { configurationId := 400, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 409, weight := Rat.normalize 33 56, numerator := 33, denominator := 56 },
      { configurationId := 426, weight := Rat.normalize 113 280, numerator := 113, denominator := 280 },
      { configurationId := 432, weight := Rat.normalize 19 35, numerator := 19, denominator := 35 },
      { configurationId := 455, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 464, weight := Rat.normalize 1 70, numerator := 1, denominator := 70 },
      { configurationId := 468, weight := Rat.normalize 23 40, numerator := 23, denominator := 40 },
      { configurationId := 482, weight := Rat.normalize 27 560, numerator := 27, denominator := 560 },
      { configurationId := 483, weight := Rat.normalize 17 40, numerator := 17, denominator := 40 },
      { configurationId := 495, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 503, weight := Rat.normalize 15 56, numerator := 15, denominator := 56 },
      { configurationId := 521, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 548, weight := Rat.normalize 23 70, numerator := 23, denominator := 70 },
      { configurationId := 549, weight := Rat.normalize 47 70, numerator := 47, denominator := 70 },
      { configurationId := 585, weight := Rat.normalize 121 560, numerator := 121, denominator := 560 },
      { configurationId := 586, weight := Rat.normalize 439 560, numerator := 439, denominator := 560 },
      { configurationId := 603, weight := Rat.normalize 23 140, numerator := 23, denominator := 140 },
    ],
    [
      { configurationId := 653, weight := Rat.normalize 23 56, numerator := 23, denominator := 56 },
      { configurationId := 12690, weight := Rat.normalize 6 35, numerator := 6, denominator := 35 },
    ],
  ]
}

end Erdos302.Generated
