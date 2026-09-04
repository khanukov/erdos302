import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat152VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 709885129478700, denominator := 12735723874817801, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 910633195524500, denominator := 4296109701219699, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 61087363989050, denominator := 2257739858839531, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 13466470946285, denominator := 220732563145446, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 354942564739350, denominator := 3402279075149251, units := 0 },
]

def packingCertificateNat152VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 65136222732, denominator := 6812733430415, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 283749670276275, denominator := 1538315208587707, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 3185028360528, denominator := 6812733430415, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 194522461084, denominator := 1362546686083, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
]

def packingCertificateNat152VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 932320345193475, denominator := 1797199078943477, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 455543688334700, denominator := 4486866237271319, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 1167134766504, denominator := 6812733430415, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 627877738852, denominator := 1362546686083, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 283749670276275, denominator := 1538315208587707, units := 0 },
]

def packingCertificateNat152VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 89042213457645, denominator := 651297315947674, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 207106602074400, denominator := 1043339157897919, units := 0 },
]

def packingCertificateNat152VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat152VertexGroup12 ++ packingCertificateNat152VertexGroup13 ++ packingCertificateNat152VertexGroup14 ++ packingCertificateNat152VertexGroup15

end Erdos302.Generated
