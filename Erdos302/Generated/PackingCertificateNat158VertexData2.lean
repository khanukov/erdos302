import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat158VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 13506402000, denominator := 202131782053, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 50908746000, denominator := 86776369159, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 147185150, denominator := 5715808747, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 4155816000, denominator := 102364938469, units := 0 },
]

def packingCertificateNat158VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 796531400, denominator := 26500567827, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 2894229000, denominator := 31696757597, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 62727000, denominator := 519618977, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 1103888625, denominator := 48844183838, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 45843845250, denominator := 103404176423, units := 0 },
]

def packingCertificateNat158VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 454542375, denominator := 43128375091, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 4610358375, denominator := 21304378057, units := 0 },
  { configurationId := 217, snapshot := { maximum := 266, demand := 1, support := [48, 49, 266] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 25367793500, denominator := 73266275757, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 3574001760, denominator := 9872760563, units := 0 },
]

def packingCertificateNat158VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 37149000, denominator := 519618977, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 10735858000, denominator := 147052170491, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 6296061240, denominator := 9872760563, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 46233453000, denominator := 504550026667, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 68051487000, denominator := 202131782053, units := 0 },
]

def packingCertificateNat158VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat158VertexGroup8 ++ packingCertificateNat158VertexGroup9 ++ packingCertificateNat158VertexGroup10 ++ packingCertificateNat158VertexGroup11

end Erdos302.Generated
