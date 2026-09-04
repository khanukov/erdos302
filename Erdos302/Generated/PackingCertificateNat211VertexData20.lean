import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7293, snapshot := { maximum := 551, demand := 1, support := [430, 452, 551] },
    numerator := 3643142896815046020, denominator := 71720893668223356193, units := 0 },
  { configurationId := 7310, snapshot := { maximum := 492, demand := 1, support := [414, 453, 492] },
    numerator := 111127921739934450120, denominator := 4445907265741186288843, units := 0 },
  { configurationId := 7311, snapshot := { maximum := 506, demand := 1, support := [418, 453, 506] },
    numerator := 35251410377851547040, denominator := 372791018737029093179, units := 0 },
  { configurationId := 7364, snapshot := { maximum := 491, demand := 1, support := [415, 455, 491] },
    numerator := 161490150102926020068, denominator := 651793176523304566721, units := 0 },
  { configurationId := 7402, snapshot := { maximum := 459, demand := 1, support := [401, 457, 459] },
    numerator := 7192231044772019400, denominator := 33890092612457190289, units := 0 },
]

def packingCertificateNat211VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7411, snapshot := { maximum := 531, demand := 1, support := [429, 457, 531] },
    numerator := 1225165633650553919940, denominator := 3154931179713165877369, units := 0 },
  { configurationId := 7413, snapshot := { maximum := 543, demand := 1, support := [434, 457, 543] },
    numerator := 2741155402918383102960, denominator := 7040469704815815833759, units := 0 },
  { configurationId := 7426, snapshot := { maximum := 478, demand := 1, support := [410, 458, 478] },
    numerator := 504410424918851404800, denominator := 3895784367055253292989, units := 0 },
  { configurationId := 7430, snapshot := { maximum := 517, demand := 1, support := [427, 458, 517] },
    numerator := 199025578014067000, denominator := 788141688661795123, units := 0 },
  { configurationId := 7431, snapshot := { maximum := 530, demand := 1, support := [429, 458, 530] },
    numerator := 794709133010169531000, denominator := 2270636205034631749363, units := 0 },
]

def packingCertificateNat211VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7488, snapshot := { maximum := 469, demand := 1, support := [406, 461, 469] },
    numerator := 7149567406773898260, denominator := 401164119528853717607, units := 0 },
  { configurationId := 7496, snapshot := { maximum := 506, demand := 1, support := [424, 461, 506] },
    numerator := 212010006723704731080, denominator := 1599139486294782304567, units := 0 },
  { configurationId := 7518, snapshot := { maximum := 475, demand := 1, support := [410, 462, 475] },
    numerator := 2710417892649890595480, denominator := 6862349683178250135961, units := 0 },
  { configurationId := 7593, snapshot := { maximum := 497, demand := 1, support := [423, 465, 497] },
    numerator := 222058808157634973910, denominator := 1646427987614490011947, units := 0 },
  { configurationId := 7622, snapshot := { maximum := 571, demand := 1, support := [450, 466, 571] },
    numerator := 6567844074464211000, denominator := 174179313194256722183, units := 0 },
]

def packingCertificateNat211VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7678, snapshot := { maximum := 516, demand := 1, support := [433, 469, 516] },
    numerator := 22243098598852127920, denominator := 63839476781605404963, units := 0 },
  { configurationId := 7702, snapshot := { maximum := 487, demand := 1, support := [421, 470, 487] },
    numerator := 104522547127901872200, denominator := 227772948023258790547, units := 0 },
  { configurationId := 7707, snapshot := { maximum := 532, demand := 1, support := [439, 470, 532] },
    numerator := 156051975209269653360, denominator := 596623258316978908111, units := 0 },
  { configurationId := 7709, snapshot := { maximum := 558, demand := 1, support := [449, 470, 558] },
    numerator := 717602643575959693860, denominator := 2566977479971466715611, units := 0 },
  { configurationId := 7724, snapshot := { maximum := 487, demand := 1, support := [422, 471, 487] },
    numerator := 3743671122444600270, denominator := 265603749079024956451, units := 0 },
]

def packingCertificateNat211VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup80 ++ packingCertificateNat211VertexGroup81 ++ packingCertificateNat211VertexGroup82 ++ packingCertificateNat211VertexGroup83

end Erdos302.Generated
