import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 33626, denominator := 1176945, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 420325, denominator := 14056086, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 470764, denominator := 9673367, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 134504, denominator := 235389, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 33626, denominator := 1176945, units := 0 },
]

def packingCertificateNat196VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 16813, denominator := 2353890, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 134504, denominator := 235389, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 16813, denominator := 35665, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 319447, denominator := 784630, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 16813, denominator := 106995, units := 0 },
]

def packingCertificateNat196VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 33626, denominator := 1176945, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 16813, denominator := 106995, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 285821, denominator := 2353890, units := 0 },
  { configurationId := 618, snapshot := { maximum := 205, demand := 1, support := [88, 94, 205] },
    numerator := 16813, denominator := 470778, units := 0 },
]

def packingCertificateNat196VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 16813, denominator := 2353890, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 16813, denominator := 1176945, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 16813, denominator := 33627, units := 0 },
  { configurationId := 650, snapshot := { maximum := 308, demand := 1, support := [94, 97, 308] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 1328227, denominator := 2925549, units := 0 },
]

def packingCertificateNat196VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup12 ++ packingCertificateNat196VertexGroup13 ++ packingCertificateNat196VertexGroup14 ++ packingCertificateNat196VertexGroup15

end Erdos302.Generated
