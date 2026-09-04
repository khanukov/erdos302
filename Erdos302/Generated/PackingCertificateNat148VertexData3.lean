import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat148VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 294656472586960, denominator := 7955911792376157, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 64308775142104020, denominator := 188289912419569049, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 66297706332066000, denominator := 2018149624666085159, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 130827473828610240, denominator := 745203737885900039, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 615095386525279, denominator := 2651970597458719, units := 0 },
]

def packingCertificateNat148VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 39071448265030896, denominator := 66299264936467975, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 169722128210088960, denominator := 2049973271835589787, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 108728238384588240, denominator := 1890855035988066647, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 93700758282653280, denominator := 458790913360358387, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 25856105469505740, denominator := 273152971538248057, units := 0 },
]

def packingCertificateNat148VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 1325954126641320, denominator := 60995323741550537, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 7336946167415304, denominator := 34475617766963347, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 1010377044500685840, denominator := 2118924507369516481, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 4125190616217440, denominator := 60995323741550537, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 123313733777642760, denominator := 750507679080817477, units := 0 },
]

def packingCertificateNat148VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 174577032347760, denominator := 2651970597458719, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 11933587139771880, denominator := 98122912105972603, units := 0 },
]

def packingCertificateNat148VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat148VertexGroup12 ++ packingCertificateNat148VertexGroup13 ++ packingCertificateNat148VertexGroup14 ++ packingCertificateNat148VertexGroup15

end Erdos302.Generated
