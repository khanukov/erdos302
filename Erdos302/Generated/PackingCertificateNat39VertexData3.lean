import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat39VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 352900888254720, denominator := 527724872473561, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 174819663682560, denominator := 527724872473561, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 49341871606135680, denominator := 173621483043801569, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 15171965868196800, denominator := 57522011099618149, units := 0 },
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 352900888254720, denominator := 527724872473561, units := 0 },
]

def packingCertificateNat39VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 55251279263232, denominator := 527724872473561, units := 0 },
  { configurationId := 383, snapshot := { maximum := 92, demand := 1, support := [54, 71, 92] },
    numerator := 63734366176000, denominator := 527724872473561, units := 0 },
  { configurationId := 384, snapshot := { maximum := 102, demand := 1, support := [57, 71, 102] },
    numerator := 1583161655811840, denominator := 152512488144859129, units := 0 },
  { configurationId := 400, snapshot := { maximum := 97, demand := 1, support := [57, 73, 97] },
    numerator := 90767934933212160, denominator := 233782118505787523, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 9323063084225280, denominator := 154623387634753373, units := 0 },
]

def packingCertificateNat39VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 425, snapshot := { maximum := 88, demand := 1, support := [55, 75, 88] },
    numerator := 256566577283328, denominator := 527724872473561, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 2110882207749120, denominator := 16811806651657729, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 174819663682560, denominator := 527724872473561, units := 0 },
  { configurationId := 468, snapshot := { maximum := 106, demand := 1, support := [62, 80, 106] },
    numerator := 21504612491444160, denominator := 59632910589512393, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 315215631694080, denominator := 527724872473561, units := 0 },
]

def packingCertificateNat39VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 495, snapshot := { maximum := 108, demand := 1, support := [63, 82, 108] },
    numerator := 47494849674355200, denominator := 306608150907138941, units := 0 },
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 45383967466606080, denominator := 257002012894624207, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 20757008376199680, denominator := 22089055376393339, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 143012269575002880, denominator := 233782118505787523, units := 0 },
  { configurationId := 522, snapshot := { maximum := 119, demand := 1, support := [67, 85, 119] },
    numerator := 10782751662180, denominator := 527724872473561, units := 0 },
]

def packingCertificateNat39VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat39VertexGroup12 ++ packingCertificateNat39VertexGroup13 ++ packingCertificateNat39VertexGroup14 ++ packingCertificateNat39VertexGroup15

end Erdos302.Generated
