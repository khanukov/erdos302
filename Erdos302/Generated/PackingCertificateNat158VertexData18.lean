import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat158VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 15670889500, denominator := 31696757597, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 3506469750, denominator := 121071221641, units := 0 },
  { configurationId := 5911, snapshot := { maximum := 416, demand := 1, support := [346, 393, 416] },
    numerator := 8311632000, denominator := 502471550759, units := 0 },
  { configurationId := 5912, snapshot := { maximum := 426, demand := 1, support := [350, 393, 426] },
    numerator := 2359291375, denominator := 6235427724, units := 0 },
  { configurationId := 5941, snapshot := { maximum := 421, demand := 1, support := [348, 394, 421] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
]

def packingCertificateNat158VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 2683964500, denominator := 4676570793, units := 0 },
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 1991328500, denominator := 4676570793, units := 0 },
  { configurationId := 6035, snapshot := { maximum := 426, demand := 1, support := [353, 398, 426] },
    numerator := 80518935000, denominator := 488961457357, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 51601382000, denominator := 62873896217, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 1259731725, denominator := 8313903632, units := 0 },
]

def packingCertificateNat158VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6238, snapshot := { maximum := 429, demand := 1, support := [360, 407, 429] },
    numerator := 13506402000, denominator := 451548891013, units := 0 },
  { configurationId := 6354, snapshot := { maximum := 415, demand := 1, support := [356, 412, 415] },
    numerator := 32934841800, denominator := 103404176423, units := 0 },
  { configurationId := 6385, snapshot := { maximum := 421, demand := 1, support := [359, 414, 421] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
  { configurationId := 6386, snapshot := { maximum := 424, demand := 1, support := [360, 414, 424] },
    numerator := 15398782500, denominator := 36892947367, units := 0 },
  { configurationId := 6387, snapshot := { maximum := 428, demand := 1, support := [362, 414, 428] },
    numerator := 105713569500, denominator := 193817878421, units := 0 },
]

def packingCertificateNat158VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6416, snapshot := { maximum := 428, demand := 1, support := [363, 415, 428] },
    numerator := 88051351500, denominator := 193817878421, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 4181789850, denominator := 19225902149, units := 0 },
  { configurationId := 12715, snapshot := { maximum := 396, demand := 20, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262, 280, 291, 303, 319, 337, 361, 396] },
    numerator := 250387914000, denominator := 270721487017, units := 0 },
  { configurationId := 12737, snapshot := { maximum := 416, demand := 21, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226, 243, 254, 265, 281, 300, 323, 358, 416] },
    numerator := 255582684000, denominator := 452588128967, units := 0 },
  { configurationId := 12779, snapshot := { maximum := 388, demand := 21, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217, 228, 240, 254, 271, 296, 330, 388] },
    numerator := 4181789850, denominator := 19225902149, units := 0 },
]

def packingCertificateNat158VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat158VertexGroup72 ++ packingCertificateNat158VertexGroup73 ++ packingCertificateNat158VertexGroup74 ++ packingCertificateNat158VertexGroup75

end Erdos302.Generated
