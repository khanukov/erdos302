import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat116VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 83587763415, denominator := 129516840374, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 135474495, denominator := 541911466, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 19643801775, denominator := 135206910767, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 57441185880, denominator := 213242161871, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 66111553560, denominator := 255511256219, units := 0 },
]

def packingCertificateNat116VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 69227466945, denominator := 114885230792, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1670852105, denominator := 20863591441, units := 0 },
]

def packingCertificateNat116VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 12373337210, denominator := 64216508721, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 14089347480, denominator := 183978942707, units := 0 },
  { configurationId := 660, snapshot := { maximum := 254, demand := 1, support := [93, 98, 254] },
    numerator := 18239780, denominator := 270955733, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 135474495, denominator := 541911466, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 162840342990, denominator := 256595079151, units := 0 },
]

def packingCertificateNat116VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 135474495, denominator := 541911466, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 90316330, denominator := 68009888983, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 13953872985, denominator := 117323832389, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 1670852105, denominator := 35766156756, units := 0 },
]

def packingCertificateNat116VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat116VertexGroup12 ++ packingCertificateNat116VertexGroup13 ++ packingCertificateNat116VertexGroup14 ++ packingCertificateNat116VertexGroup15

end Erdos302.Generated
