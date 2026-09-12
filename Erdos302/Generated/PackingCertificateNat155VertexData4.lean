import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat155VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 60443869644463074000, denominator := 284063393465488312013, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 17355170491974546000, denominator := 30830905718593568111, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 43902042251034000, denominator := 299329181733918137, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 26780823431581411500, denominator := 84710158430698832771, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 32060044012268250, denominator := 6884571179880117151, units := 0 },
]

def packingCertificateNat155VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 2323996968178200700, denominator := 6884571179880117151, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 102438098585746000, denominator := 299329181733918137, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 2992270774478370000, denominator := 126017585509979535677, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 331144632375606280, denominator := 2693962635605263233, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 8153937860453558250, denominator := 59566507165049709263, units := 0 },
]

def packingCertificateNat155VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 14634014083678000, denominator := 299329181733918137, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1164848265779079750, denominator := 2095304272137426959, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 7380934577046646000, denominator := 41606756261014621043, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 10248527402588417250, denominator := 57171873711178364167, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 52663965630819312000, denominator := 155950503683371349377, units := 0 },
]

def packingCertificateNat155VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 870, snapshot := { maximum := 407, demand := 1, support := [114, 116, 407] },
    numerator := 49871179574639500, denominator := 299329181733918137, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 277206037116178000, denominator := 897987545201754411, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 1376444556260050200, denominator := 57171873711178364167, units := 0 },
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 2992270774478370000, denominator := 235572066024593573819, units := 0 },
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 1641215182365409000, denominator := 6884571179880117151, units := 0 },
]

def packingCertificateNat155VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat155VertexGroup16 ++ packingCertificateNat155VertexGroup17 ++ packingCertificateNat155VertexGroup18 ++ packingCertificateNat155VertexGroup19

end Erdos302.Generated
