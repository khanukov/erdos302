import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat39VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 67, snapshot := { maximum := 101, demand := 1, support := [22, 24, 101] },
    numerator := 54801749624256, denominator := 527724872473561, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 9174218825986560, denominator := 24803069006257367, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 2232663873580800, denominator := 3543295572322481, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 14169296819515968, denominator := 25858518751204489, units := 0 },
  { configurationId := 88, snapshot := { maximum := 80, demand := 1, support := [25, 28, 80] },
    numerator := 36534499749504, denominator := 3694074107314927, units := 0 },
]

def packingCertificateNat39VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 47494849674355200, denominator := 306608150907138941, units := 0 },
  { configurationId := 96, snapshot := { maximum := 49, demand := 1, support := [22, 30, 49] },
    numerator := 63734366176000, denominator := 527724872473561, units := 0 },
  { configurationId := 105, snapshot := { maximum := 102, demand := 1, support := [28, 31, 102] },
    numerator := 60687863472787200, denominator := 268611960089042549, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 2273257762191360, denominator := 5503416527224279, units := 0 },
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 63734366176000, denominator := 527724872473561, units := 0 },
]

def packingCertificateNat39VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 66283740823040, denominator := 75389267496223, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 259110791001204480, denominator := 306608150907138941, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 22610795956081920, denominator := 38523915690569953, units := 0 },
  { configurationId := 136, snapshot := { maximum := 86, demand := 1, support := [31, 37, 86] },
    numerator := 44592386638700160, denominator := 260168362129465573, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 271153974653952, denominator := 527724872473561, units := 0 },
]

def packingCertificateNat39VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 3825974001545280, denominator := 14097793021793701, units := 0 },
  { configurationId := 147, snapshot := { maximum := 117, demand := 1, support := [36, 39, 117] },
    numerator := 16359337110055680, denominator := 200007726667479619, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 47494849674355200, denominator := 306608150907138941, units := 0 },
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 165176532756368640, denominator := 478646459333519827, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 123222748877354880, denominator := 190508678962955521, units := 0 },
]

def packingCertificateNat39VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat39VertexGroup4 ++ packingCertificateNat39VertexGroup5 ++ packingCertificateNat39VertexGroup6 ++ packingCertificateNat39VertexGroup7

end Erdos302.Generated
