import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 1091003790429, denominator := 5631253025290, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 105581011977, denominator := 563125302529, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 211162023954, denominator := 2815626512645, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
]

def packingCertificateNat221VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 2146813910199, denominator := 2815626512645, units := 0 },
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 668679742521, denominator := 5631253025290, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 140774682636, denominator := 563125302529, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 668679742521, denominator := 2815626512645, units := 0 },
  { configurationId := 123, snapshot := { maximum := 244, demand := 1, support := [34, 35, 244] },
    numerator := 105581011977, denominator := 563125302529, units := 0 },
]

def packingCertificateNat221VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 3273011371287, denominator := 5631253025290, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 211162023954, denominator := 2815626512645, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 35193670659, denominator := 563125302529, units := 0 },
]

def packingCertificateNat221VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 1091003790429, denominator := 5631253025290, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 492711389226, denominator := 2815626512645, units := 0 },
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
]

def packingCertificateNat221VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup4 ++ packingCertificateNat221VertexGroup5 ++ packingCertificateNat221VertexGroup6 ++ packingCertificateNat221VertexGroup7

end Erdos302.Generated
