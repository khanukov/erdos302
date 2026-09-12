import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 244409345950, denominator := 765784434801, units := 0 },
  { configurationId := 3795, snapshot := { maximum := 319, demand := 1, support := [249, 295, 319] },
    numerator := 377628174000, denominator := 835719086381, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 374631125, denominator := 335686327584, units := 0 },
  { configurationId := 3856, snapshot := { maximum := 314, demand := 1, support := [249, 298, 314] },
    numerator := 4195868600, denominator := 395130781427, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 105235091500, denominator := 199313757003, units := 0 },
]

def packingCertificateNat253VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3870, snapshot := { maximum := 480, demand := 1, support := [290, 298, 480] },
    numerator := 22830461500, denominator := 409117711743, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 5764984750, denominator := 10490197737, units := 0 },
  { configurationId := 3890, snapshot := { maximum := 493, demand := 1, support := [291, 299, 493] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 3893, snapshot := { maximum := 551, demand := 1, support := [295, 299, 551] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 3961, snapshot := { maximum := 453, demand := 1, support := [290, 302, 453] },
    numerator := 2008660500, denominator := 3496732579, units := 0 },
]

def packingCertificateNat253VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 4007, snapshot := { maximum := 365, demand := 1, support := [272, 305, 365] },
    numerator := 5139939035, denominator := 31470593211, units := 0 },
  { configurationId := 4045, snapshot := { maximum := 665, demand := 1, support := [305, 306, 665] },
    numerator := 137796139250, denominator := 388137316269, units := 0 },
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 437943785125, denominator := 2244902315718, units := 0 },
  { configurationId := 4104, snapshot := { maximum := 596, demand := 1, support := [307, 309, 596] },
    numerator := 310494276400, denominator := 765784434801, units := 0 },
]

def packingCertificateNat253VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4199, snapshot := { maximum := 527, demand := 1, support := [308, 313, 527] },
    numerator := 4615455460, denominator := 94411779633, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 16043027000, denominator := 555980480061, units := 0 },
  { configurationId := 4219, snapshot := { maximum := 354, demand := 1, support := [273, 315, 354] },
    numerator := 99651879250, denominator := 1430163624811, units := 0 },
  { configurationId := 4222, snapshot := { maximum := 376, demand := 1, support := [283, 315, 376] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 4268, snapshot := { maximum := 478, demand := 1, support := [306, 317, 478] },
    numerator := 1374146966500, denominator := 6262648048989, units := 0 },
]

def packingCertificateNat253VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup52 ++ packingCertificateNat253VertexGroup53 ++ packingCertificateNat253VertexGroup54 ++ packingCertificateNat253VertexGroup55

end Erdos302.Generated
