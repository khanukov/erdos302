import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat238VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 5714864415, denominator := 8370339434, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 103634856, denominator := 424048033, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 13088883015, denominator := 32559514186, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 78467121, denominator := 239679323, units := 0 },
  { configurationId := 1218, snapshot := { maximum := 218, demand := 1, support := [125, 144, 218] },
    numerator := 4166320509, denominator := 24152301010, units := 0 },
]

def packingCertificateNat238VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1220, snapshot := { maximum := 287, demand := 1, support := [135, 144, 287] },
    numerator := 10065535389, denominator := 28060917662, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 553051395, denominator := 1179959744, units := 0 },
  { configurationId := 1253, snapshot := { maximum := 276, demand := 1, support := [136, 146, 276] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 1880374743, denominator := 10490579599, units := 0 },
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 331830837, denominator := 12131461118, units := 0 },
]

def packingCertificateNat238VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 1327323348, denominator := 4185169717, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 3945099951, denominator := 14583564961, units := 0 },
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 553051395, denominator := 6563526076, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 1384, snapshot := { maximum := 352, demand := 1, support := [151, 155, 352] },
    numerator := 6157305531, denominator := 21276149134, units := 0 },
]

def packingCertificateNat238VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 36870093, denominator := 811222324, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 1536253875, denominator := 11873344924, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 774271953, denominator := 8315028821, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 292124583, denominator := 1143086002, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 421957731, denominator := 1087775389, units := 0 },
]

def packingCertificateNat238VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat238VertexGroup16 ++ packingCertificateNat238VertexGroup17 ++ packingCertificateNat238VertexGroup18 ++ packingCertificateNat238VertexGroup19

end Erdos302.Generated
