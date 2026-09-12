import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 275211795355, denominator := 4953829896381, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 533910882988700, denominator := 2478566224822627, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 550423590710, denominator := 4953829896381, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 38859905504126, denominator := 850407465545405, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 112286412504840, denominator := 483824053213211, units := 0 },
]

def packingCertificateNat269VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 394, snapshot := { maximum := 279, demand := 1, support := [69, 71, 279] },
    numerator := 550423590710, denominator := 4953829896381, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 2983020649852845, denominator := 7731277191618614, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 880952956931355, denominator := 8152352732810999, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 234480449642460, denominator := 4001043279643721, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 365520580202205, denominator := 650602993058038, units := 0 },
]

def packingCertificateNat269VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 2329117424089365, denominator := 6136143964983932, units := 0 },
  { configurationId := 444, snapshot := { maximum := 338, demand := 1, support := [76, 77, 338] },
    numerator := 958562683221465, denominator := 5611037995967546, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 454, snapshot := { maximum := 400, demand := 1, support := [77, 78, 400] },
    numerator := 325135215032397, denominator := 1430005563421982, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 2201694362840, denominator := 4953829896381, units := 0 },
]

def packingCertificateNat269VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 461, snapshot := { maximum := 284, demand := 1, support := [76, 79, 284] },
    numerator := 743071847458500, denominator := 16468181852202571, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 275211795355, denominator := 4953829896381, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 5467357526522430, denominator := 12445671976341199, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 1647142595199675, denominator := 5715068423791547, units := 0 },
  { configurationId := 537, snapshot := { maximum := 178, demand := 1, support := [79, 86, 178] },
    numerator := 550423590710, denominator := 4953829896381, units := 0 },
]

def packingCertificateNat269VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup8 ++ packingCertificateNat269VertexGroup9 ++ packingCertificateNat269VertexGroup10 ++ packingCertificateNat269VertexGroup11

end Erdos302.Generated
