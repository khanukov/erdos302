import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1215, snapshot := { maximum := 503, demand := 1, support := [142, 143, 503] },
    numerator := 712778081450000, denominator := 6287668697170539, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 175343408036700, denominator := 755660863832287, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 5973080322551000, denominator := 11534521487553211, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 4433479666619000, denominator := 13216936240991133, units := 0 },
  { configurationId := 1288, snapshot := { maximum := 385, demand := 1, support := [146, 148, 385] },
    numerator := 962250409957500, denominator := 4006428353525899, units := 0 },
]

def packingCertificateNat222VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 990761533215500, denominator := 6259153192874981, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 709214191042750, denominator := 3550180284796971, units := 0 },
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 4618801967796000, denominator := 13530606788242271, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 5944569199293000, denominator := 13245451745286691, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 604350493000, denominator := 14257752147779, units := 0 },
]

def packingCertificateNat222VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 1168956053578000, denominator := 5574781089781589, units := 0 },
  { configurationId := 1348, snapshot := { maximum := 470, demand := 1, support := [152, 153, 470] },
    numerator := 156811177919000, denominator := 869722881014519, units := 0 },
  { configurationId := 1396, snapshot := { maximum := 367, demand := 1, support := [153, 156, 367] },
    numerator := 3563890407250, denominator := 14257752147779, units := 0 },
  { configurationId := 1399, snapshot := { maximum := 176, demand := 1, support := [123, 157, 176] },
    numerator := 28867512298725, denominator := 156835273625569, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 5345835610875, denominator := 14257752147779, units := 0 },
]

def packingCertificateNat222VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 256600109322000, denominator := 1330044593214241, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 85533369774000, denominator := 8740002066588527, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 969378190772000, denominator := 13416544771060039, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 5203279994585000, denominator := 13131389728104459, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 2024289751318000, denominator := 7285711347515069, units := 0 },
]

def packingCertificateNat222VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup28 ++ packingCertificateNat222VertexGroup29 ++ packingCertificateNat222VertexGroup30 ++ packingCertificateNat222VertexGroup31

end Erdos302.Generated
