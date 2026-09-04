import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 6904, snapshot := { maximum := 470, demand := 1, support := [394, 436, 470] },
    numerator := 1118321000, denominator := 14289559157, units := 0 },
  { configurationId := 6971, snapshot := { maximum := 551, demand := 1, support := [422, 438, 551] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 1086819000, denominator := 4427085031, units := 0 },
  { configurationId := 7034, snapshot := { maximum := 553, demand := 1, support := [424, 441, 553] },
    numerator := 133095950, denominator := 645944791, units := 0 },
  { configurationId := 7054, snapshot := { maximum := 539, demand := 1, support := [421, 442, 539] },
    numerator := 23626500, denominator := 204811763, units := 0 },
]

def packingCertificateNat230VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7078, snapshot := { maximum := 527, demand := 1, support := [419, 443, 527] },
    numerator := 10395660, denominator := 267830767, units := 0 },
  { configurationId := 7125, snapshot := { maximum := 586, demand := 1, support := [433, 445, 586] },
    numerator := 4126762000, denominator := 14321068659, units := 0 },
  { configurationId := 7194, snapshot := { maximum := 544, demand := 1, support := [427, 448, 544] },
    numerator := 252016000, denominator := 15140315711, units := 0 },
  { configurationId := 7198, snapshot := { maximum := 605, demand := 1, support := [440, 448, 605] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 7214, snapshot := { maximum := 514, demand := 1, support := [419, 449, 514] },
    numerator := 2110634000, denominator := 14699182683, units := 0 },
]

def packingCertificateNat230VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7242, snapshot := { maximum := 571, demand := 1, support := [436, 450, 571] },
    numerator := 28351800, denominator := 456887779, units := 0 },
  { configurationId := 7317, snapshot := { maximum := 581, demand := 1, support := [439, 453, 581] },
    numerator := 2858806500, denominator := 4742180051, units := 0 },
  { configurationId := 7366, snapshot := { maximum := 509, demand := 1, support := [422, 455, 509] },
    numerator := 1212827000, denominator := 7672563737, units := 0 },
  { configurationId := 7370, snapshot := { maximum := 542, demand := 1, support := [432, 455, 542] },
    numerator := 488281000, denominator := 14005973639, units := 0 },
  { configurationId := 7414, snapshot := { maximum := 561, demand := 1, support := [439, 457, 561] },
    numerator := 25595375, denominator := 488397281, units := 0 },
]

def packingCertificateNat230VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7419, snapshot := { maximum := 599, demand := 1, support := [448, 457, 599] },
    numerator := 2283895000, denominator := 3324252461, units := 0 },
  { configurationId := 7469, snapshot := { maximum := 471, demand := 1, support := [407, 460, 471] },
    numerator := 43315250, denominator := 3922932999, units := 0 },
  { configurationId := 7506, snapshot := { maximum := 587, demand := 1, support := [449, 461, 587] },
    numerator := 7276962000, denominator := 14289559157, units := 0 },
  { configurationId := 7520, snapshot := { maximum := 514, demand := 1, support := [427, 462, 514] },
    numerator := 1449092000, denominator := 11516722981, units := 0 },
  { configurationId := 7528, snapshot := { maximum := 594, demand := 1, support := [451, 462, 594] },
    numerator := 2890308500, denominator := 7073883199, units := 0 },
]

def packingCertificateNat230VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup76 ++ packingCertificateNat230VertexGroup77 ++ packingCertificateNat230VertexGroup78 ++ packingCertificateNat230VertexGroup79

end Erdos302.Generated
