import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat133VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 57070595459377725, denominator := 83581700679035284, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 16393067811677265, denominator := 43021992324939904, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 5649656617736175, denominator := 112283170277836484, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 9758497794271575, denominator := 38505287372286452, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 28328848601946275, denominator := 92479156254663656, units := 0 },
]

def packingCertificateNat133VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 533746525383275, denominator := 10090832469473264, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 110777580739925, denominator := 740195794916452, units := 0 },
  { configurationId := 767, snapshot := { maximum := 298, demand := 1, support := [105, 107, 298] },
    numerator := 189504999069, denominator := 7553018315474, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 24079017777196425, denominator := 211605361126319584, units := 0 },
]

def packingCertificateNat133VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 807, snapshot := { maximum := 260, demand := 1, support := [105, 111, 260] },
    numerator := 167979095158359, denominator := 2530261135683790, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 15349617081375, denominator := 30212073261896, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 4586191842632895, denominator := 58671846274602032, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 5911494535848725, denominator := 50257783871163996, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 6545947952813750, denominator := 11363516055630633, units := 0 },
]

def packingCertificateNat133VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 4380749783806125, denominator := 14260098579614912, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 16163456098870875, denominator := 83944245558178036, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 53445147362434725, denominator := 271123145452254704, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 2616365043293865, denominator := 59396936032887536, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 21843324784081575, denominator := 282664157438298976, units := 0 },
]

def packingCertificateNat133VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat133VertexGroup12 ++ packingCertificateNat133VertexGroup13 ++ packingCertificateNat133VertexGroup14 ++ packingCertificateNat133VertexGroup15

end Erdos302.Generated
