import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4281, snapshot := { maximum := 368, demand := 1, support := [282, 318, 368] },
    numerator := 2830500, denominator := 56474593, units := 0 },
  { configurationId := 4301, snapshot := { maximum := 378, demand := 1, support := [287, 319, 378] },
    numerator := 19870110, denominator := 42886721, units := 0 },
  { configurationId := 4322, snapshot := { maximum := 339, demand := 1, support := [270, 320, 339] },
    numerator := 141525, denominator := 424621, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 3075300, denominator := 9766283, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 86188725, denominator := 344367631, units := 0 },
]

def packingCertificateNat255VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 78546375, denominator := 368571028, units := 0 },
  { configurationId := 4470, snapshot := { maximum := 393, demand := 1, support := [295, 327, 393] },
    numerator := 34390575, denominator := 402965329, units := 0 },
  { configurationId := 4477, snapshot := { maximum := 517, demand := 1, support := [319, 327, 517] },
    numerator := 324675, denominator := 19532566, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 33116850, denominator := 213584363, units := 0 },
  { configurationId := 4568, snapshot := { maximum := 529, demand := 1, support := [325, 331, 529] },
    numerator := 22077900, denominator := 321438097, units := 0 },
]

def packingCertificateNat255VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 138411450, denominator := 267935851, units := 0 },
  { configurationId := 4591, snapshot := { maximum := 548, demand := 1, support := [328, 332, 548] },
    numerator := 15426225, denominator := 132906373, units := 0 },
  { configurationId := 4597, snapshot := { maximum := 367, demand := 1, support := [291, 333, 367] },
    numerator := 48826125, denominator := 356257019, units := 0 },
  { configurationId := 4633, snapshot := { maximum := 525, demand := 1, support := [326, 334, 525] },
    numerator := 22015, denominator := 424621, units := 0 },
  { configurationId := 4666, snapshot := { maximum := 442, demand := 1, support := [315, 336, 442] },
    numerator := 46278675, denominator := 108702976, units := 0 },
]

def packingCertificateNat255VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4720, snapshot := { maximum := 448, demand := 1, support := [319, 338, 448] },
    numerator := 12312675, denominator := 171122263, units := 0 },
  { configurationId := 4722, snapshot := { maximum := 486, demand := 1, support := [326, 338, 486] },
    numerator := 1273725, denominator := 139700309, units := 0 },
  { configurationId := 4756, snapshot := { maximum := 409, demand := 1, support := [310, 340, 409] },
    numerator := 8576415, denominator := 76007159, units := 0 },
  { configurationId := 4763, snapshot := { maximum := 526, demand := 1, support := [332, 340, 526] },
    numerator := 1778625, denominator := 8067799, units := 0 },
  { configurationId := 4774, snapshot := { maximum := 425, demand := 1, support := [314, 341, 425] },
    numerator := 6028965, denominator := 76007159, units := 0 },
]

def packingCertificateNat255VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup52 ++ packingCertificateNat255VertexGroup53 ++ packingCertificateNat255VertexGroup54 ++ packingCertificateNat255VertexGroup55

end Erdos302.Generated
