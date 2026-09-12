import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat176VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 66235089987374000, denominator := 383505252040136571, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 108625547579293360, denominator := 452390478658744867, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 372903556628915620, denominator := 649773147238987869, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 662350899873740, denominator := 11260085120349433, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 97365582281439780, denominator := 596784511378519949, units := 0 },
]

def packingCertificateNat176VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 13644428537399044, denominator := 45702698429653581, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 5109564084740280, denominator := 90743038911051313, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 50338668390404240, denominator := 576913772930844479, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 38416352192676920, denominator := 535847580138981841, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 2554782042370140, denominator := 90743038911051313, units := 0 },
]

def packingCertificateNat176VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 20400407716111192, denominator := 81470027635469427, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 5109564084740280, denominator := 90743038911051313, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 2554782042370140, denominator := 90743038911051313, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 21062758615984932, denominator := 119886788634308669, units := 0 },
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 66235089987374000, denominator := 383505252040136571, units := 0 },
]

def packingCertificateNat176VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 8411856428396498, denominator := 62924005084305655, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 364292994930557, denominator := 30468465619769054, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 2554782042370140, denominator := 90743038911051313, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 5866536541738840, denominator := 88093607118027917, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 13186804279304460, denominator := 19208380499419621, units := 0 },
]

def packingCertificateNat176VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat176VertexGroup16 ++ packingCertificateNat176VertexGroup17 ++ packingCertificateNat176VertexGroup18 ++ packingCertificateNat176VertexGroup19

end Erdos302.Generated
