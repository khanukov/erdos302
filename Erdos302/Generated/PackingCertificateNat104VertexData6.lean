import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat104VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1071, snapshot := { maximum := 244, demand := 1, support := [122, 133, 244] },
    numerator := 406853083568694, denominator := 2220490148765471, units := 0 },
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 13828719885878, denominator := 41142465645129, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 192278783334505, denominator := 396507505164752, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 21258649335747, denominator := 158554882223041, units := 0 },
]

def packingCertificateNat104VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 391214141858484, denominator := 2051108301898975, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 181126520298, denominator := 240599214299, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 140148977633805, denominator := 235546630798721, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 81442796444709, denominator := 823089912116879, units := 0 },
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 45593530062843, denominator := 691722741109625, units := 0 },
]

def packingCertificateNat104VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 36192979386486, denominator := 161923271223227, units := 0 },
  { configurationId := 1218, snapshot := { maximum := 218, demand := 1, support := [125, 144, 218] },
    numerator := 60149775808500, denominator := 2297963095769749, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 750909801193314, denominator := 1277341228713391, units := 0 },
  { configurationId := 1252, snapshot := { maximum := 243, demand := 1, support := [132, 146, 243] },
    numerator := 26947099562208, denominator := 1524677221012763, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 15197843354281, denominator := 218464086583492, units := 0 },
]

def packingCertificateNat104VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 107427499593981, denominator := 553859391316298, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 206674629678006, denominator := 2323947810914041, units := 0 },
  { configurationId := 1300, snapshot := { maximum := 183, demand := 1, support := [122, 150, 183] },
    numerator := 82124493903872, denominator := 794699204829597, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 93873750111799, denominator := 344297475661869, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 135457295120742, denominator := 2399495964203927, units := 0 },
]

def packingCertificateNat104VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat104VertexGroup24 ++ packingCertificateNat104VertexGroup25 ++ packingCertificateNat104VertexGroup26 ++ packingCertificateNat104VertexGroup27

end Erdos302.Generated
