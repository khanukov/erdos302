import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 228879414716177050, denominator := 788141688661795123, units := 0 },
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 7961023120562680, denominator := 788141688661795123, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 420939097499751705, denominator := 788141688661795123, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 62693057074431105, denominator := 788141688661795123, units := 0 },
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 99512789007033500, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 7961023120562680, denominator := 788141688661795123, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 115434835248158860, denominator := 788141688661795123, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 99512789007033500, denominator := 788141688661795123, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 113444579468018190, denominator := 788141688661795123, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 398051156028134000, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 191064554893504320, denominator := 788141688661795123, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 390090132907571320, denominator := 788141688661795123, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 177132764432519630, denominator := 788141688661795123, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 37814859822672730, denominator := 788141688661795123, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 611008524503185690, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 7961023120562680, denominator := 788141688661795123, units := 0 },
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 56722289734009095, denominator := 788141688661795123, units := 0 },
  { configurationId := 165, snapshot := { maximum := 58, demand := 1, support := [30, 42, 58] },
    numerator := 37814859822672730, denominator := 788141688661795123, units := 0 },
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 74634591755275125, denominator := 788141688661795123, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 139317904609846900, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup4 ++ packingCertificateNat211VertexGroup5 ++ packingCertificateNat211VertexGroup6 ++ packingCertificateNat211VertexGroup7

end Erdos302.Generated
