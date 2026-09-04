import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat99VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 32775, denominator := 951461, units := 0 },
  { configurationId := 610, snapshot := { maximum := 249, demand := 1, support := [89, 93, 249] },
    numerator := 7590, denominator := 32809, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 131100, denominator := 2526293, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 4140, denominator := 32809, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 131100, denominator := 1935731, units := 0 },
]

def packingCertificateNat99VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 786600, denominator := 3182473, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 37145, denominator := 196854, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 6555, denominator := 229663, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 159505, denominator := 196854, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 575, denominator := 32809, units := 0 },
]

def packingCertificateNat99VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 6210, denominator := 32809, units := 0 },
  { configurationId := 692, snapshot := { maximum := 244, demand := 1, support := [95, 101, 244] },
    numerator := 1425, denominator := 131236, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 884925, denominator := 2723147, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 426075, denominator := 3215282, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 15675, denominator := 131236, units := 0 },
]

def packingCertificateNat99VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 28405, denominator := 196854, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 1933725, denominator := 3084046, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 273125, denominator := 1082697, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 15525, denominator := 32809, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 393300, denominator := 1935731, units := 0 },
]

def packingCertificateNat99VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat99VertexGroup16 ++ packingCertificateNat99VertexGroup17 ++ packingCertificateNat99VertexGroup18 ++ packingCertificateNat99VertexGroup19

end Erdos302.Generated
