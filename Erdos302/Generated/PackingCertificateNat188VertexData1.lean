import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat188VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 1797950640609, denominator := 2968045119886, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 423907061607, denominator := 1349111418130, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 7726131135, denominator := 212003222849, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 7726131135, denominator := 212003222849, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 18416406787593, denominator := 44944683243988, units := 0 },
]

def packingCertificateNat188VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 14617484883, denominator := 424006445698, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 628551849969, denominator := 2968045119886, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 28401773127669, denominator := 389661923596462, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 706511769345, denominator := 79713211791224, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 21336655434219, denominator := 105153598533104, units := 0 },
]

def packingCertificateNat188VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 584699395320, denominator := 1484022559943, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 10974482817159, denominator := 19292293279259, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 18793213064577, denominator := 48548738032421, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 16532375402673, denominator := 377365736671220, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 54118801531827, denominator := 132714017503474, units := 0 },
]

def packingCertificateNat188VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 5510791800891, denominator := 238291622482276, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 7726131135, denominator := 212003222849, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 66129501610692, denominator := 181686761981593, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 17662794233625, denominator := 92433405162164, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 8902048293747, denominator := 306132653793956, units := 0 },
]

def packingCertificateNat188VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat188VertexGroup4 ++ packingCertificateNat188VertexGroup5 ++ packingCertificateNat188VertexGroup6 ++ packingCertificateNat188VertexGroup7

end Erdos302.Generated
