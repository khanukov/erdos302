import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat143VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 16620588, denominator := 126226093, units := 0 },
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 258716700, denominator := 516664567, units := 0 },
  { configurationId := 3286, snapshot := { maximum := 375, demand := 1, support := [248, 268, 375] },
    numerator := 78399000, denominator := 526072723, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 13589160, denominator := 250100147, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 199917450, denominator := 762844649, units := 0 },
]

def packingCertificateNat143VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3337, snapshot := { maximum := 330, demand := 1, support := [240, 271, 330] },
    numerator := 783990, denominator := 29008481, units := 0 },
  { configurationId := 3341, snapshot := { maximum := 363, demand := 1, support := [248, 271, 363] },
    numerator := 20775735, denominator := 386518409, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 44295435, denominator := 104273729, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 3789285, denominator := 72129196, units := 0 },
  { configurationId := 3447, snapshot := { maximum := 335, demand := 1, support := [244, 277, 335] },
    numerator := 28615635, denominator := 391222487, units := 0 },
]

def packingCertificateNat143VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 375720, denominator := 784013, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 609770, denominator := 68209131, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 27047655, denominator := 163074704, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 2639433, denominator := 6272104, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 25087680, denominator := 104273729, units := 0 },
]

def packingCertificateNat143VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 217775, denominator := 9408156, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 209325330, denominator := 342613681, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 180317700, denominator := 334773551, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 111065250, denominator := 257940277, units := 0 },
  { configurationId := 3759, snapshot := { maximum := 342, demand := 1, support := [256, 293, 342] },
    numerator := 862389, denominator := 12544208, units := 0 },
]

def packingCertificateNat143VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat143VertexGroup44 ++ packingCertificateNat143VertexGroup45 ++ packingCertificateNat143VertexGroup46 ++ packingCertificateNat143VertexGroup47

end Erdos302.Generated
