import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat182VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 2054255175, denominator := 6136287677, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 724640175, denominator := 1602215959, units := 0 },
  { configurationId := 3438, snapshot := { maximum := 460, demand := 1, support := [267, 276, 460] },
    numerator := 1828220625, denominator := 6176176871, units := 0 },
  { configurationId := 3534, snapshot := { maximum := 372, demand := 1, support := [258, 281, 372] },
    numerator := 2426547375, denominator := 6355678244, units := 0 },
  { configurationId := 3539, snapshot := { maximum := 458, demand := 1, support := [271, 281, 458] },
    numerator := 7462125, denominator := 106371184, units := 0 },
]

def packingCertificateNat182VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3541, snapshot := { maximum := 483, demand := 1, support := [274, 281, 483] },
    numerator := 731288250, denominator := 4939611857, units := 0 },
  { configurationId := 3583, snapshot := { maximum := 317, demand := 1, support := [242, 284, 317] },
    numerator := 159553800, denominator := 4673683897, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 105837354, denominator := 126315781, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 352347975, denominator := 6089750284, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 3753675, denominator := 6648199, units := 0 },
]

def packingCertificateNat182VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3638, snapshot := { maximum := 488, demand := 1, support := [279, 287, 488] },
    numerator := 104153175, denominator := 585041512, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 71799210, denominator := 73130189, units := 0 },
  { configurationId := 3670, snapshot := { maximum := 306, demand := 1, support := [240, 289, 306] },
    numerator := 13296150, denominator := 2905262963, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 491957550, denominator := 1642105153, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 598326750, denominator := 6588365209, units := 0 },
]

def packingCertificateNat182VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 1455928425, denominator := 5391689389, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 305811450, denominator := 3237672913, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 139609575, denominator := 5697506543, units := 0 },
  { configurationId := 3786, snapshot := { maximum := 466, demand := 1, support := [284, 294, 466] },
    numerator := 11586645, denominator := 86426587, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 117449325, denominator := 2080886287, units := 0 },
]

def packingCertificateNat182VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat182VertexGroup40 ++ packingCertificateNat182VertexGroup41 ++ packingCertificateNat182VertexGroup42 ++ packingCertificateNat182VertexGroup43

end Erdos302.Generated
