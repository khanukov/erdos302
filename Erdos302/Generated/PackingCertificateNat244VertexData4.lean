import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 1254750500, denominator := 3948133527, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 398814750, denominator := 774692867, units := 0 },
  { configurationId := 990, snapshot := { maximum := 423, demand := 1, support := [125, 126, 423] },
    numerator := 1772510000, denominator := 4844163831, units := 0 },
  { configurationId := 1009, snapshot := { maximum := 597, demand := 1, support := [126, 127, 597] },
    numerator := 87692600, denominator := 830694761, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 251883000, denominator := 478887991, units := 0 },
]

def packingCertificateNat244VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 979545000, denominator := 2977434031, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 1772510000, denominator := 4844163831, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 578398000, denominator := 4321479487, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 1147467000, denominator := 3649456759, units := 0 },
  { configurationId := 1058, snapshot := { maximum := 219, demand := 1, support := [119, 132, 219] },
    numerator := 401147000, denominator := 3798795143, units := 0 },
]

def packingCertificateNat244VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 65303000, denominator := 4937500321, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 137602750, denominator := 2249409409, units := 0 },
  { configurationId := 1127, snapshot := { maximum := 363, demand := 1, support := [134, 136, 363] },
    numerator := 29852800, denominator := 718690973, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 5280214000, denominator := 9137642371, units := 0 },
  { configurationId := 1135, snapshot := { maximum := 341, demand := 1, support := [134, 137, 341] },
    numerator := 3852877000, denominator := 9137642371, units := 0 },
]

def packingCertificateNat244VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 3955496000, denominator := 6822897419, units := 0 },
  { configurationId := 1174, snapshot := { maximum := 214, demand := 1, support := [123, 140, 214] },
    numerator := 317186000, denominator := 5889532519, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 5322440, denominator := 9333649, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 373160000, denominator := 1334711807, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 4431275, denominator := 149338384, units := 0 },
]

def packingCertificateNat244VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup16 ++ packingCertificateNat244VertexGroup17 ++ packingCertificateNat244VertexGroup18 ++ packingCertificateNat244VertexGroup19

end Erdos302.Generated
