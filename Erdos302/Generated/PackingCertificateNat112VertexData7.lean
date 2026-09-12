import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat112VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 35400479118575, denominator := 115749433856151, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 7387926076920, denominator := 174308249093069, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 241338918512720, denominator := 337397285921121, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 159456071160190, denominator := 445758458041773, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 105200241872, denominator := 820917970611, units := 0 },
]

def packingCertificateNat112VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 105893607102520, denominator := 608300216222751, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 22656306635888, denominator := 342322793744787, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 344769883589600, denominator := 2199239243266869, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 1342139903973800, denominator := 2223866782385199, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 4555359283480, denominator := 7388261735499, units := 0 },
]

def packingCertificateNat112VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 385403477012660, denominator := 1100850998589351, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 4925284051280, denominator := 2347004477976849, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 20624626964735, denominator := 44329570412994, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 268427980794760, denominator := 1214137678533669, units := 0 },
  { configurationId := 1439, snapshot := { maximum := 282, demand := 1, support := [147, 160, 282] },
    numerator := 36631800131395, denominator := 290604961596294, units := 0 },
]

def packingCertificateNat112VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1470, snapshot := { maximum := 238, demand := 1, support := [143, 162, 238] },
    numerator := 105200241872, denominator := 820917970611, units := 0 },
  { configurationId := 1488, snapshot := { maximum := 242, demand := 1, support := [145, 163, 242] },
    numerator := 35400479118575, denominator := 115749433856151, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 41249253929470, denominator := 199483066858473, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 89886433935860, denominator := 297993223331793, units := 0 },
  { configurationId := 1518, snapshot := { maximum := 277, demand := 1, support := [152, 165, 277] },
    numerator := 320143463333200, denominator := 2292823891916523, units := 0 },
]

def packingCertificateNat112VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat112VertexGroup28 ++ packingCertificateNat112VertexGroup29 ++ packingCertificateNat112VertexGroup30 ++ packingCertificateNat112VertexGroup31

end Erdos302.Generated
