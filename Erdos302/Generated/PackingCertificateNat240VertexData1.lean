import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 8266361625, denominator := 22045623506, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 19288177125, denominator := 22045623506, units := 0 },
]

def packingCertificateNat240VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 4111137181500, denominator := 7484489180287, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 405602810400, denominator := 1245577728089, units := 0 },
  { configurationId := 461, snapshot := { maximum := 284, demand := 1, support := [76, 79, 284] },
    numerator := 42250292750, denominator := 650345893427, units := 0 },
  { configurationId := 463, snapshot := { maximum := 402, demand := 1, support := [78, 79, 402] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 491, snapshot := { maximum := 238, demand := 1, support := [79, 81, 238] },
    numerator := 1124225181000, denominator := 3626505066737, units := 0 },
]

def packingCertificateNat240VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 330654465000, denominator := 7594717297817, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 688863468750, denominator := 3626505066737, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
]

def packingCertificateNat240VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
]

def packingCertificateNat240VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup4 ++ packingCertificateNat240VertexGroup5 ++ packingCertificateNat240VertexGroup6 ++ packingCertificateNat240VertexGroup7

end Erdos302.Generated
