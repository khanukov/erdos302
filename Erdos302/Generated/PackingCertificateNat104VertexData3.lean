import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat104VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 206674629678006, denominator := 2323947810914041, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 90545462517062, denominator := 471815059240339, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 281140052128929, denominator := 1114214961418669, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1125041406722184, denominator := 2374473645916831, units := 0 },
  { configurationId := 436, snapshot := { maximum := 218, demand := 1, support := [73, 76, 218] },
    numerator := 6318684645588, denominator := 36330481359149, units := 0 },
]

def packingCertificateNat104VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 90545462517062, denominator := 471815059240339, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 1243095366709, denominator := 8620089091609, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 150534838923406, denominator := 794699204829597, units := 0 },
  { configurationId := 452, snapshot := { maximum := 270, demand := 1, support := [75, 78, 270] },
    numerator := 15020258301894, denominator := 179246414652755, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 510310697959314, denominator := 1238364155996953, units := 0 },
]

def packingCertificateNat104VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 206674629678006, denominator := 2323947810914041, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 213050505913707, denominator := 1158966415278283, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 22352802400454, denominator := 81081935218763, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 181291424286819, denominator := 698218919895698, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 5207252019993, denominator := 24781719072797, units := 0 },
]

def packingCertificateNat104VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 206674629678006, denominator := 2323947810914041, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 110194389281172, denominator := 1453941052008857, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 13828719885878, denominator := 41142465645129, units := 0 },
]

def packingCertificateNat104VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat104VertexGroup12 ++ packingCertificateNat104VertexGroup13 ++ packingCertificateNat104VertexGroup14 ++ packingCertificateNat104VertexGroup15

end Erdos302.Generated
