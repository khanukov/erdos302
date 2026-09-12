import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 5949036165072000, denominator := 37880376224938703, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 84169055632200, denominator := 690666046177003, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 20749640769000, denominator := 53128157398231, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 38952022509400, denominator := 2178254453327471, units := 0 },
]

def packingCertificateNat161VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 64, snapshot := { maximum := 120, demand := 1, support := [22, 23, 120] },
    numerator := 1752841012923000, denominator := 11847579099805513, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 624749971417000, denominator := 2284510768123933, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 159349182993000, denominator := 10147478063062121, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 159349182993000, denominator := 10147478063062121, units := 0 },
]

def packingCertificateNat161VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 3426007434349500, denominator := 16522856950849841, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 34702710962920, denominator := 478153416584079, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 38952022509400, denominator := 2178254453327471, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 371814760317000, denominator := 1009434990566389, units := 0 },
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 45528337998000, denominator := 3878355490070863, units := 0 },
]

def packingCertificateNat161VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 956095097958000, denominator := 2497023397716857, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 28328743643200, denominator := 1540716564548699, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 451489351813500, denominator := 3772099175274401, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 159349182993000, denominator := 10147478063062121, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 2330481801272625, denominator := 5684712841610717, units := 0 },
]

def packingCertificateNat161VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup4 ++ packingCertificateNat161VertexGroup5 ++ packingCertificateNat161VertexGroup6 ++ packingCertificateNat161VertexGroup7

end Erdos302.Generated
