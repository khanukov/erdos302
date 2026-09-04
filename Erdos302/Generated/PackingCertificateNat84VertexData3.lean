import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat84VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 623546370, denominator := 7006818497, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 1296320085, denominator := 14407462858, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 3646470, denominator := 1263524647, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 2034730260, denominator := 9172860749, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 241274765, denominator := 475872919, units := 0 },
]

def packingCertificateNat84VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 1066592475, denominator := 13767495829, units := 0 },
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 449609751, denominator := 2100404608, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 1903457340, denominator := 5103326821, units := 0 },
  { configurationId := 414, snapshot := { maximum := 122, demand := 1, support := [61, 74, 122] },
    numerator := 224257905, denominator := 5447924452, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 968137785, denominator := 16130451013, units := 0 },
]

def packingCertificateNat84VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 429, snapshot := { maximum := 193, demand := 1, support := [71, 75, 193] },
    numerator := 49227345, denominator := 2477821061, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1099410705, denominator := 5283830342, units := 0 },
  { configurationId := 435, snapshot := { maximum := 185, demand := 1, support := [71, 76, 185] },
    numerator := 73294047, denominator := 1050202304, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 27348525, denominator := 4545406847, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 421167285, denominator := 4906413889, units := 0 },
]

def packingCertificateNat84VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 433200636, denominator := 475872919, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 6645691575, denominator := 15818672204, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 42663699, denominator := 475872919, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 116687040, denominator := 213322343, units := 0 },
  { configurationId := 524, snapshot := { maximum := 187, demand := 1, support := [78, 85, 187] },
    numerator := 328182300, denominator := 4151580983, units := 0 },
]

def packingCertificateNat84VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat84VertexGroup12 ++ packingCertificateNat84VertexGroup13 ++ packingCertificateNat84VertexGroup14 ++ packingCertificateNat84VertexGroup15

end Erdos302.Generated
