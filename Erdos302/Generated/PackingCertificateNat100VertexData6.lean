import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat100VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1058, snapshot := { maximum := 219, demand := 1, support := [119, 132, 219] },
    numerator := 27722652946898, denominator := 218999408059905, units := 0 },
  { configurationId := 1071, snapshot := { maximum := 244, demand := 1, support := [122, 133, 244] },
    numerator := 80605360669132, denominator := 280505624791623, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 116481735071, denominator := 931912374723, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 258123524917336, denominator := 694274719168635, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 19103004551644, denominator := 150037892330403, units := 0 },
]

def packingCertificateNat100VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 824332278964, denominator := 4659561873615, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 119277296712704, denominator := 532121965966833, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 47302227440, denominator := 931912374723, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 54047525072944, denominator := 272429050877357, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 171461114024512, denominator := 369969212765031, units := 0 },
]

def packingCertificateNat100VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 18404114141218, denominator := 207816459563229, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 1514262555923, denominator := 37897769905402, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 61036429177204, denominator := 159357016077633, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 124868419996112, denominator := 191663311734697, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 29819324178176, denominator := 131399644835943, units := 0 },
]

def packingCertificateNat100VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1252, snapshot := { maximum := 243, demand := 1, support := [132, 146, 243] },
    numerator := 21199675782922, denominator := 177995263572093, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 116481735071, denominator := 931912374723, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 175188529546784, denominator := 899295441607695, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 11182246566816, denominator := 244471679635667, units := 0 },
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 29819324178176, denominator := 241986579969739, units := 0 },
]

def packingCertificateNat100VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat100VertexGroup24 ++ packingCertificateNat100VertexGroup25 ++ packingCertificateNat100VertexGroup26 ++ packingCertificateNat100VertexGroup27

end Erdos302.Generated
