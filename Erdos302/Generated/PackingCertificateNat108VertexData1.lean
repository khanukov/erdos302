import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat108VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 17800800875, denominator := 166724360688, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 83359848000, denominator := 3435216515009, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 117398452600, denominator := 149357239783, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 8367560500, denominator := 38207665991, units := 0 },
]

def packingCertificateNat108VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 147, snapshot := { maximum := 117, demand := 1, support := [36, 39, 117] },
    numerator := 173666350000, denominator := 3240704760873, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 20839962000, denominator := 109869891199, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 8335984800, denominator := 79888756163, units := 0 },
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 3473327000, denominator := 663424018571, units := 0 },
]

def packingCertificateNat108VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 20839962000, denominator := 109869891199, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 173666350000, denominator := 3240704760873, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 5644156375, denominator := 111149573792, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
]

def packingCertificateNat108VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 231, snapshot := { maximum := 165, demand := 1, support := [49, 52, 165] },
    numerator := 134765087600, denominator := 628689776761, units := 0 },
  { configurationId := 232, snapshot := { maximum := 249, demand := 1, support := [50, 52, 249] },
    numerator := 345596036500, denominator := 1420630490029, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 915221664500, denominator := 1087181768653, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 175403013500, denominator := 1677663879423, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
]

def packingCertificateNat108VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat108VertexGroup4 ++ packingCertificateNat108VertexGroup5 ++ packingCertificateNat108VertexGroup6 ++ packingCertificateNat108VertexGroup7

end Erdos302.Generated
