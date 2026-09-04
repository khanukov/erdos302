import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat44VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 322, snapshot := { maximum := 129, demand := 1, support := [57, 63, 129] },
    numerator := 10450, denominator := 20929, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 20900, denominator := 188361, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 172425, denominator := 355793, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 125400, denominator := 1862681, units := 0 },
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 10450, denominator := 20929, units := 0 },
]

def packingCertificateNat44VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 292600, denominator := 983663, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 33440, denominator := 62787, units := 0 },
  { configurationId := 401, snapshot := { maximum := 125, demand := 1, support := [61, 73, 125] },
    numerator := 5700, denominator := 20929, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 250800, denominator := 1904539, units := 0 },
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 32395, denominator := 62787, units := 0 },
]

def packingCertificateNat44VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 585200, denominator := 1402243, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 12825, denominator := 41858, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 815100, denominator := 1402243, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 344850, denominator := 1025521, units := 0 },
  { configurationId := 504, snapshot := { maximum := 129, demand := 1, support := [68, 83, 129] },
    numerator := 104500, denominator := 1276669, units := 0 },
]

def packingCertificateNat44VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 344850, denominator := 355793, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 10450, denominator := 355793, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 12825, denominator := 41858, units := 0 },
  { configurationId := 522, snapshot := { maximum := 119, demand := 1, support := [67, 85, 119] },
    numerator := 585200, denominator := 1402243, units := 0 },
  { configurationId := 532, snapshot := { maximum := 125, demand := 1, support := [70, 86, 125] },
    numerator := 20900, denominator := 1820823, units := 0 },
]

def packingCertificateNat44VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat44VertexGroup12 ++ packingCertificateNat44VertexGroup13 ++ packingCertificateNat44VertexGroup14 ++ packingCertificateNat44VertexGroup15

end Erdos302.Generated
