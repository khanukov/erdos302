import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 8805951000, denominator := 29626364017, units := 0 },
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 15810684750, denominator := 109697618117, units := 0 },
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 210542283000, denominator := 726246274687, units := 0 },
  { configurationId := 907, snapshot := { maximum := 378, demand := 1, support := [117, 119, 378] },
    numerator := 3842596800, denominator := 37633489427, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 66845173500, denominator := 192971722381, units := 0 },
]

def packingCertificateNat233VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 924, snapshot := { maximum := 317, demand := 1, support := [118, 120, 317] },
    numerator := 5203516500, denominator := 370729906483, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 557977077, denominator := 800712541, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 2172897000, denominator := 111299043199, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 24336446400, denominator := 138523269593, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 33622722000, denominator := 191370297299, units := 0 },
]

def packingCertificateNat233VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 961, snapshot := { maximum := 346, demand := 1, support := [120, 123, 346] },
    numerator := 44474500, denominator := 800712541, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 45030431250, denominator := 176957471561, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 74450313000, denominator := 691014922883, units := 0 },
  { configurationId := 990, snapshot := { maximum := 423, demand := 1, support := [125, 126, 423] },
    numerator := 1944171000, denominator := 24822088771, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 179321184000, denominator := 457206860911, units := 0 },
]

def packingCertificateNat233VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 1017, snapshot := { maximum := 367, demand := 1, support := [125, 128, 367] },
    numerator := 81655182000, denominator := 758274776327, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 127686289500, denominator := 349911380417, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 84857346000, denominator := 705427748621, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 35864236800, denominator := 159341795659, units := 0 },
  { configurationId := 1058, snapshot := { maximum := 219, demand := 1, support := [119, 132, 219] },
    numerator := 73249501500, denominator := 325890004187, units := 0 },
]

def packingCertificateNat233VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup12 ++ packingCertificateNat233VertexGroup13 ++ packingCertificateNat233VertexGroup14 ++ packingCertificateNat233VertexGroup15

end Erdos302.Generated
