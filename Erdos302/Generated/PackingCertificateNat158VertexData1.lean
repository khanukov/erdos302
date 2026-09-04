import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat158VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 27116699400, denominator := 100286462561, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 16969582000, denominator := 86776369159, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 36623128500, denominator := 86776369159, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 71687826000, denominator := 502471550759, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 25714111500, denominator := 167836929571, units := 0 },
]

def packingCertificateNat158VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 66, snapshot := { maximum := 48, demand := 1, support := [18, 24, 48] },
    numerator := 779215500, denominator := 86776369159, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 8051893500, denominator := 125228173457, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 16969582000, denominator := 86776369159, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 3082230200, denominator := 26500567827, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 86579500, denominator := 55599230539, units := 0 },
]

def packingCertificateNat158VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 5553030000, denominator := 15068950333, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 8051893500, denominator := 125228173457, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 2532450375, denominator := 31696757597, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 16969582000, denominator := 86776369159, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 5956669600, denominator := 21304378057, units := 0 },
]

def packingCertificateNat158VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 3179557500, denominator := 5715808747, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 73246257000, denominator := 471294412139, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 186145925, denominator := 4156951816, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 454542375, denominator := 43128375091, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 5194770000, denominator := 99247224607, units := 0 },
]

def packingCertificateNat158VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat158VertexGroup4 ++ packingCertificateNat158VertexGroup5 ++ packingCertificateNat158VertexGroup6 ++ packingCertificateNat158VertexGroup7

end Erdos302.Generated
