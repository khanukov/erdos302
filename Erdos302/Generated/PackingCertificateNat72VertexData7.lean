import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat72VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 396020465875, denominator := 11057135339384, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 1061334848545, denominator := 3639508372813, units := 0 },
  { configurationId := 1278, snapshot := { maximum := 201, demand := 1, support := [124, 148, 201] },
    numerator := 34849800997, denominator := 510877671483, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 728677657210, denominator := 3132590993357, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 7369043807, denominator := 15841168108, units := 0 },
]

def packingCertificateNat72VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 319984536427, denominator := 997993590804, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 3152322908365, denominator := 6795861118332, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 2265237064805, denominator := 3540501072138, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 459383740415, denominator := 1671243235394, units := 0 },
  { configurationId := 1354, snapshot := { maximum := 188, demand := 1, support := [124, 154, 188] },
    numerator := 110885730445, denominator := 14272892465308, units := 0 },
]

def packingCertificateNat72VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1377, snapshot := { maximum := 190, demand := 1, support := [127, 155, 190] },
    numerator := 522747014955, denominator := 8918577644804, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 1376038020, denominator := 3960292027, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 9805466735065, denominator := 11199705852356, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 712836838575, denominator := 2605872153766, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 4356225124625, denominator := 10328441606416, units := 0 },
]

def packingCertificateNat72VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 1853375780295, denominator := 2843489675386, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 1980102329375, denominator := 5686979350772, units := 0 },
  { configurationId := 1451, snapshot := { maximum := 199, demand := 1, support := [132, 161, 199] },
    numerator := 744518475845, denominator := 5401838324828, units := 0 },
  { configurationId := 1467, snapshot := { maximum := 170, demand := 1, support := [123, 162, 170] },
    numerator := 5084902781835, denominator := 15144156711248, units := 0 },
  { configurationId := 1468, snapshot := { maximum := 181, demand := 1, support := [127, 162, 181] },
    numerator := 4926494595485, denominator := 15587709418272, units := 0 },
]

def packingCertificateNat72VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat72VertexGroup28 ++ packingCertificateNat72VertexGroup29 ++ packingCertificateNat72VertexGroup30 ++ packingCertificateNat72VertexGroup31

end Erdos302.Generated
