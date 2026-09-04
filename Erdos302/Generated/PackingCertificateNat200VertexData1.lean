import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 1516502000, denominator := 17446363773, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 1516502000, denominator := 17446363773, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
]

def packingCertificateNat200VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 2363089241500, denominator := 8566164612543, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 3791255000, denominator := 17446363773, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 551096826800, denominator := 3436933663281, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 1325422748000, denominator := 3669551846921, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 2214851171000, denominator := 12857970100701, units := 0 },
]

def packingCertificateNat200VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 1726537527000, denominator := 2901911840909, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 8340761000, denominator := 17446363773, units := 0 },
]

def packingCertificateNat200VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 57551250900, denominator := 564099095327, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 7582510000, denominator := 17446363773, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 3993708017000, denominator := 16277457400209, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 8361535000, denominator := 63970000501, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 568536599800, denominator := 1866760923711, units := 0 },
]

def packingCertificateNat200VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup4 ++ packingCertificateNat200VertexGroup5 ++ packingCertificateNat200VertexGroup6 ++ packingCertificateNat200VertexGroup7

end Erdos302.Generated
