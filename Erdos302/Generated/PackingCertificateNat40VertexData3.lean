import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat40VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 383, snapshot := { maximum := 92, demand := 1, support := [54, 71, 92] },
    numerator := 133000, denominator := 1078803, units := 0 },
  { configurationId := 400, snapshot := { maximum := 97, demand := 1, support := [57, 73, 97] },
    numerator := 957600, denominator := 5154281, units := 0 },
  { configurationId := 401, snapshot := { maximum := 125, demand := 1, support := [61, 73, 125] },
    numerator := 85500, denominator := 1318537, units := 0 },
  { configurationId := 410, snapshot := { maximum := 88, demand := 1, support := [54, 74, 88] },
    numerator := 71820, denominator := 185249, units := 0 },
  { configurationId := 425, snapshot := { maximum := 88, demand := 1, support := [55, 75, 88] },
    numerator := 2513700, denominator := 7072153, units := 0 },
]

def packingCertificateNat40VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 11970, denominator := 119867, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 2660, denominator := 7051, units := 0 },
  { configurationId := 439, snapshot := { maximum := 121, demand := 1, support := [63, 77, 121] },
    numerator := 4309200, denominator := 7311887, units := 0 },
  { configurationId := 455, snapshot := { maximum := 96, demand := 1, support := [58, 79, 96] },
    numerator := 454860, denominator := 2037739, units := 0 },
  { configurationId := 468, snapshot := { maximum := 106, demand := 1, support := [62, 80, 106] },
    numerator := 1197, denominator := 119867, units := 0 },
]

def packingCertificateNat40VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 2992500, denominator := 7311887, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 76000, denominator := 119867, units := 0 },
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 41895, denominator := 239734, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 119700, denominator := 119867, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 4189500, denominator := 5154281, units := 0 },
]

def packingCertificateNat40VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 522, snapshot := { maximum := 119, demand := 1, support := [67, 85, 119] },
    numerator := 957600, denominator := 5154281, units := 0 },
  { configurationId := 532, snapshot := { maximum := 125, demand := 1, support := [70, 86, 125] },
    numerator := 465500, denominator := 1318537, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 179550, denominator := 5633749, units := 0 },
  { configurationId := 551, snapshot := { maximum := 123, demand := 1, support := [71, 88, 123] },
    numerator := 1575, denominator := 7051, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 851200, denominator := 1318537, units := 0 },
]

def packingCertificateNat40VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat40VertexGroup12 ++ packingCertificateNat40VertexGroup13 ++ packingCertificateNat40VertexGroup14 ++ packingCertificateNat40VertexGroup15

end Erdos302.Generated
