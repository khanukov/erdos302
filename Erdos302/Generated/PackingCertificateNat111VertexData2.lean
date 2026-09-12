import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat111VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 134913138581156958, denominator := 931345536537163141, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 1052814450302324424, denominator := 40047858071098015063, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 871249675374256068, denominator := 12107491974983120833, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 103378280446993625172, denominator := 675225513989443277225, units := 0 },
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
]

def packingCertificateNat111VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 95872809105584973, denominator := 4656727682685815705, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 2125875332341232010, denominator := 17695565194206099679, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 134112363823126865088, denominator := 900611133831436757347, units := 0 },
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 16764045477890858136, denominator := 742282392620119023377, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 643717432566070533, denominator := 13038837511520283974, units := 0 },
]

def packingCertificateNat111VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 685463192873759532672, denominator := 848455783785355621451, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 134913138581156958, denominator := 931345536537163141, units := 0 },
  { configurationId := 358, snapshot := { maximum := 299, demand := 1, support := [66, 67, 299] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 6519351019179778164, denominator := 610031326431841857355, units := 0 },
  { configurationId := 380, snapshot := { maximum := 291, demand := 1, support := [68, 70, 291] },
    numerator := 6622832781388980992, denominator := 49361313436469646473, units := 0 },
]

def packingCertificateNat111VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 394, snapshot := { maximum := 279, demand := 1, support := [69, 71, 279] },
    numerator := 6519351019179778164, denominator := 485231024535861996461, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 28172909761455469923, denominator := 207690054647787380443, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 1552226433138042420, denominator := 217003510013159011853, units := 0 },
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 4889513264384833623, denominator := 183475070697821138777, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 4267289163266096, denominator := 931345536537163141, units := 0 },
]

def packingCertificateNat111VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat111VertexGroup8 ++ packingCertificateNat111VertexGroup9 ++ packingCertificateNat111VertexGroup10 ++ packingCertificateNat111VertexGroup11

end Erdos302.Generated
