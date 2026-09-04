import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6514, snapshot := { maximum := 598, demand := 1, support := [413, 418, 598] },
    numerator := 55070208, denominator := 310820125, units := 0 },
  { configurationId := 6543, snapshot := { maximum := 469, demand := 1, support := [383, 420, 469] },
    numerator := 1218428352, denominator := 5147635625, units := 0 },
  { configurationId := 6568, snapshot := { maximum := 487, demand := 1, support := [391, 421, 487] },
    numerator := 149722128, denominator := 3650329375, units := 0 },
  { configurationId := 6707, snapshot := { maximum := 618, demand := 1, support := [421, 426, 618] },
    numerator := 888007104, denominator := 2659009375, units := 0 },
  { configurationId := 6765, snapshot := { maximum := 469, demand := 1, support := [389, 429, 469] },
    numerator := 384630984, denominator := 1295944375, units := 0 },
]

def packingCertificateNat243VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6801, snapshot := { maximum := 452, demand := 1, support := [383, 431, 452] },
    numerator := 789913296, denominator := 3092711875, units := 0 },
  { configurationId := 6814, snapshot := { maximum := 608, demand := 1, support := [425, 431, 608] },
    numerator := 21942036, denominator := 222014375, units := 0 },
  { configurationId := 6837, snapshot := { maximum := 464, demand := 1, support := [389, 433, 464] },
    numerator := 67116816, denominator := 240601625, units := 0 },
  { configurationId := 6845, snapshot := { maximum := 554, demand := 1, support := [419, 433, 554] },
    numerator := 87912, denominator := 469375, units := 0 },
  { configurationId := 6851, snapshot := { maximum := 651, demand := 1, support := [429, 433, 651] },
    numerator := 645354, denominator := 5163125, units := 0 },
]

def packingCertificateNat243VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6894, snapshot := { maximum := 633, demand := 1, support := [429, 435, 633] },
    numerator := 39581712, denominator := 162122125, units := 0 },
  { configurationId := 6910, snapshot := { maximum := 522, demand := 1, support := [412, 436, 522] },
    numerator := 1936062, denominator := 5163125, units := 0 },
  { configurationId := 6978, snapshot := { maximum := 628, demand := 1, support := [433, 438, 628] },
    numerator := 314932752, denominator := 4682954375, units := 0 },
  { configurationId := 7000, snapshot := { maximum := 634, demand := 1, support := [436, 439, 634] },
    numerator := 573074352, denominator := 3650329375, units := 0 },
  { configurationId := 7014, snapshot := { maximum := 607, demand := 1, support := [432, 440, 607] },
    numerator := 1925736336, denominator := 5137309375, units := 0 },
]

def packingCertificateNat243VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 7025, snapshot := { maximum := 485, demand := 1, support := [404, 441, 485] },
    numerator := 82605312, denominator := 971700125, units := 0 },
  { configurationId := 7033, snapshot := { maximum := 552, demand := 1, support := [423, 441, 552] },
    numerator := 142623234, denominator := 314950625, units := 0 },
  { configurationId := 7047, snapshot := { maximum := 460, demand := 1, support := [393, 442, 460] },
    numerator := 20866446, denominator := 129078125, units := 0 },
  { configurationId := 7087, snapshot := { maximum := 605, demand := 1, support := [435, 443, 605] },
    numerator := 512841312, denominator := 1554100625, units := 0 },
  { configurationId := 7099, snapshot := { maximum := 506, demand := 1, support := [413, 444, 506] },
    numerator := 30976992, denominator := 166252625, units := 0 },
]

def packingCertificateNat243VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup68 ++ packingCertificateNat243VertexGroup69 ++ packingCertificateNat243VertexGroup70 ++ packingCertificateNat243VertexGroup71

end Erdos302.Generated
