import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 6181875, denominator := 44277196, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 22372500, denominator := 77485093, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 494550, denominator := 2590687, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 64998000, denominator := 223505633, units := 0 },
]

def packingCertificateNat245VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 22490250, denominator := 84550603, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 2512000, denominator := 29910659, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 33853125, denominator := 49929604, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 8085500, denominator := 33678931, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 21666000, denominator := 103391963, units := 0 },
]

def packingCertificateNat245VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 35796000, denominator := 80782331, units := 0 },
  { configurationId := 461, snapshot := { maximum := 284, demand := 1, support := [76, 79, 284] },
    numerator := 3709125, denominator := 42628577, units := 0 },
  { configurationId := 462, snapshot := { maximum := 343, demand := 1, support := [77, 79, 343] },
    numerator := 879200, denominator := 7301027, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 12089000, denominator := 57230631, units := 0 },
  { configurationId := 485, snapshot := { maximum := 138, demand := 1, support := [69, 81, 138] },
    numerator := 1177500, denominator := 4905769, units := 0 },
]

def packingCertificateNat245VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 6876600, denominator := 25671353, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 28024500, denominator := 200424967, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 35796000, denominator := 80782331, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 117750, denominator := 235517, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 2727875, denominator := 13895503, units := 0 },
]

def packingCertificateNat245VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup4 ++ packingCertificateNat245VertexGroup5 ++ packingCertificateNat245VertexGroup6 ++ packingCertificateNat245VertexGroup7

end Erdos302.Generated
