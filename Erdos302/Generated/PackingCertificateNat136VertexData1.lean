import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat136VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 64, snapshot := { maximum := 120, demand := 1, support := [22, 23, 120] },
    numerator := 3080217699, denominator := 290965888925, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 72999927, denominator := 684625621, units := 0 },
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 90010806093, denominator := 340258933637, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 1140821370, denominator := 15746389283, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1026739233, denominator := 97216838182, units := 0 },
]

def packingCertificateNat136VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 95, snapshot := { maximum := 161, demand := 1, support := [28, 29, 161] },
    numerator := 360259380, denominator := 32177404187, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 210613176, denominator := 19854143009, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 9354735234, denominator := 110224724981, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 13233527892, denominator := 107486222497, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 47115922581, denominator := 107486222497, units := 0 },
]

def packingCertificateNat136VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 24071330907, denominator := 54770049680, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 92406530970, denominator := 241672844213, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 1026739233, denominator := 82839700141, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 403675254, denominator := 4792379347, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 176599148076, denominator := 615478433279, units := 0 },
]

def packingCertificateNat136VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 11636377974, denominator := 173210282113, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 17454566961, denominator := 105432345634, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 72999927, denominator := 684625621, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 186182047584, denominator := 473076304111, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 40385076498, denominator := 243042095455, units := 0 },
]

def packingCertificateNat136VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat136VertexGroup4 ++ packingCertificateNat136VertexGroup5 ++ packingCertificateNat136VertexGroup6 ++ packingCertificateNat136VertexGroup7

end Erdos302.Generated
