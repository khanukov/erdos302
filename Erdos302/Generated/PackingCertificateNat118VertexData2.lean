import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat118VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 480621680, denominator := 4375003527, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 183106, denominator := 5461927, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 97216658, denominator := 923065663, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 16384830, denominator := 256710569, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 355004650, denominator := 1928060231, units := 0 },
]

def packingCertificateNat118VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 67723964, denominator := 693664729, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 1450057455, denominator := 2414171734, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 97216658, denominator := 923065663, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 27308050, denominator := 2233928143, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 8738576, denominator := 103776613, units := 0 },
]

def packingCertificateNat118VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 1917025110, denominator := 5139673307, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 6553932, denominator := 923065663, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 52275410, denominator := 376872963, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 16384830, denominator := 256710569, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 183106, denominator := 5461927, units := 0 },
]

def packingCertificateNat118VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 229387620, denominator := 2190232727, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 164841320, denominator := 256710569, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 7695905, denominator := 158395883, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 559815025, denominator := 2250313924, units := 0 },
  { configurationId := 450, snapshot := { maximum := 197, demand := 1, support := [73, 78, 197] },
    numerator := 183106, denominator := 5461927, units := 0 },
]

def packingCertificateNat118VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat118VertexGroup8 ++ packingCertificateNat118VertexGroup9 ++ packingCertificateNat118VertexGroup10 ++ packingCertificateNat118VertexGroup11

end Erdos302.Generated
