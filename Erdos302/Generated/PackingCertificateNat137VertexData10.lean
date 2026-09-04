import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat137VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 113538750, denominator := 151850587, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 33813000, denominator := 179700913, units := 0 },
  { configurationId := 2741, snapshot := { maximum := 351, demand := 1, support := [222, 239, 351] },
    numerator := 331500, denominator := 51058931, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 8058000, denominator := 40449283, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 55250, denominator := 28513429, units := 0 },
]

def packingCertificateNat137VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 11050000, denominator := 134609909, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 15691000, denominator := 114716819, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 8000200, denominator := 20556193, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 20553, denominator := 663103, units := 0 },
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 19890000, denominator := 77772509, units := 0 },
]

def packingCertificateNat137VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 26122200, denominator := 52385137, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 386529000, denominator := 655808867, units := 0 },
  { configurationId := 2976, snapshot := { maximum := 356, demand := 1, support := [232, 252, 356] },
    numerator := 27183000, denominator := 635915777, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 858000, denominator := 11272751, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 44625, denominator := 189458, units := 0 },
]

def packingCertificateNat137VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 11050000, denominator := 134609909, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 58675500, denominator := 179700913, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 20553000, denominator := 83456249, units := 0 },
  { configurationId := 3114, snapshot := { maximum := 362, demand := 1, support := [239, 259, 362] },
    numerator := 35139000, denominator := 464835203, units := 0 },
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 11337300, denominator := 52385137, units := 0 },
]

def packingCertificateNat137VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat137VertexGroup40 ++ packingCertificateNat137VertexGroup41 ++ packingCertificateNat137VertexGroup42 ++ packingCertificateNat137VertexGroup43

end Erdos302.Generated
