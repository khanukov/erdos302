import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat54VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 685, snapshot := { maximum := 148, demand := 1, support := [85, 101, 148] },
    numerator := 178644811100, denominator := 592586172069, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 75483723000, denominator := 227724197759, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 281805899200, denominator := 718400645969, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 2187934000, denominator := 41518776387, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 999049275, denominator := 27679184258, units := 0 },
]

def packingCertificateNat54VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 750, snapshot := { maximum := 123, demand := 1, support := [81, 106, 123] },
    numerator := 488128075400, denominator := 904606067341, units := 0 },
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 193741555700, denominator := 866861725171, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 357289622200, denominator := 927252672643, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 569902108650, denominator := 927252672643, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 337160629400, denominator := 814019646133, units := 0 },
]

def packingCertificateNat54VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 436547531350, denominator := 718400645969, units := 0 },
  { configurationId := 843, snapshot := { maximum := 155, demand := 1, support := [93, 114, 155] },
    numerator := 2187934000, denominator := 41518776387, units := 0 },
  { configurationId := 855, snapshot := { maximum := 148, demand := 1, support := [92, 115, 148] },
    numerator := 61016009425, denominator := 189979855589, units := 0 },
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 151596477025, denominator := 227724197759, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 1258062050, denominator := 1258144739, units := 0 },
]

def packingCertificateNat54VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 44409590365, denominator := 111974881771, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 27048334075, denominator := 80521263296, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 44787008980, denominator := 217659039847, units := 0 },
  { configurationId := 911, snapshot := { maximum := 151, demand := 1, support := [96, 120, 151] },
    numerator := 12832232910, denominator := 227724197759, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 60386978400, denominator := 1040485699153, units := 0 },
]

def packingCertificateNat54VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat54VertexGroup20 ++ packingCertificateNat54VertexGroup21 ++ packingCertificateNat54VertexGroup22 ++ packingCertificateNat54VertexGroup23

end Erdos302.Generated
