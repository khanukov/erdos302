import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 35055190100000, denominator := 202997323552893, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 49778369942000, denominator := 175650533851467, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 197360720263000, denominator := 343938470475627, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 1866688872825, denominator := 7713197095274, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 6309934218000, denominator := 24892590625657, units := 0 },
]

def packingCertificateNat175VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 19739106000, denominator := 350599867967, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 14372627941000, denominator := 70470573461367, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 9869553000, denominator := 350599867967, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 10236115509200, denominator := 49434581383347, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 19739106000, denominator := 350599867967, units := 0 },
]

def packingCertificateNat175VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 9869553000, denominator := 350599867967, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 11147550451800, denominator := 63458576102027, units := 0 },
  { configurationId := 768, snapshot := { maximum := 418, demand := 1, support := [106, 107, 418] },
    numerator := 2103311406000, denominator := 315890481038267, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 9869553000, denominator := 350599867967, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 3104888266000, denominator := 46629782439611, units := 0 },
]

def packingCertificateNat175VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 76770866319000, denominator := 111841357881473, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 57841063665000, denominator := 294153289224313, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 2874525588200, denominator := 20685392210053, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 4557174713000, denominator := 237356110613659, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 7011038020000, denominator := 10868595906977, units := 0 },
]

def packingCertificateNat175VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat175VertexGroup16 ++ packingCertificateNat175VertexGroup17 ++ packingCertificateNat175VertexGroup18 ++ packingCertificateNat175VertexGroup19

end Erdos302.Generated
