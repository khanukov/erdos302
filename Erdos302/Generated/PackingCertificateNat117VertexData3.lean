import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat117VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 9739219425, denominator := 274284342464, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 242311779294, denominator := 380647446857, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 12855769641, denominator := 194414612059, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 126609852525, denominator := 362725458571, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 171799830657, denominator := 284414161930, units := 0 },
]

def packingCertificateNat117VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 3116550216, denominator := 303504975539, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 22594989066, denominator := 358050157279, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 22205420289, denominator := 203765214643, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 4674825324, denominator := 11298644789, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 50643941010, denominator := 181947141947, units := 0 },
]

def packingCertificateNat117VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 204523607925, denominator := 339738560552, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 11297494533, denominator := 272725908700, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 1168706331, denominator := 249739010681, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 11297494533, denominator := 272725908700, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 11297494533, denominator := 272725908700, units := 0 },
]

def packingCertificateNat117VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 13115482159, denominator := 121947442033, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 64092145, denominator := 389608441, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 7401806763, denominator := 137531779673, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 11297494533, denominator := 272725908700, units := 0 },
  { configurationId := 660, snapshot := { maximum := 254, demand := 1, support := [93, 98, 254] },
    numerator := 369590891, denominator := 5064909733, units := 0 },
]

def packingCertificateNat117VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat117VertexGroup12 ++ packingCertificateNat117VertexGroup13 ++ packingCertificateNat117VertexGroup14 ++ packingCertificateNat117VertexGroup15

end Erdos302.Generated
