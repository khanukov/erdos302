import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4777, snapshot := { maximum := 478, demand := 1, support := [326, 341, 478] },
    numerator := 226440, denominator := 424621, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 9397260, denominator := 25052639, units := 0 },
  { configurationId := 4883, snapshot := { maximum := 503, demand := 1, support := [333, 346, 503] },
    numerator := 226440, denominator := 424621, units := 0 },
  { configurationId := 4899, snapshot := { maximum := 480, demand := 1, support := [332, 347, 480] },
    numerator := 18822825, denominator := 128235542, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 19105875, denominator := 410608507, units := 0 },
]

def packingCertificateNat255VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 70904025, denominator := 360078608, units := 0 },
  { configurationId := 5000, snapshot := { maximum := 444, demand := 1, support := [328, 352, 444] },
    numerator := 7783875, denominator := 45434447, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 2170050, denominator := 4670831, units := 0 },
  { configurationId := 5024, snapshot := { maximum := 499, demand := 1, support := [339, 353, 499] },
    numerator := 157941900, denominator := 323136581, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 86188725, denominator := 344367631, units := 0 },
]

def packingCertificateNat255VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5060, snapshot := { maximum := 375, demand := 1, support := [306, 355, 375] },
    numerator := 13986, denominator := 424621, units := 0 },
  { configurationId := 5062, snapshot := { maximum := 404, demand := 1, support := [317, 355, 404] },
    numerator := 7217775, denominator := 204667322, units := 0 },
  { configurationId := 5117, snapshot := { maximum := 481, demand := 1, support := [339, 357, 481] },
    numerator := 1307691, denominator := 16984840, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 51373575, denominator := 211036637, units := 0 },
  { configurationId := 5198, snapshot := { maximum := 516, demand := 1, support := [350, 360, 516] },
    numerator := 159640200, denominator := 211036637, units := 0 },
]

def packingCertificateNat255VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5213, snapshot := { maximum := 438, demand := 1, support := [333, 361, 438] },
    numerator := 86188725, denominator := 344367631, units := 0 },
  { configurationId := 5230, snapshot := { maximum := 395, demand := 1, support := [319, 362, 395] },
    numerator := 107417475, denominator := 242458591, units := 0 },
  { configurationId := 5259, snapshot := { maximum := 461, demand := 1, support := [341, 363, 461] },
    numerator := 18256725, denominator := 363475576, units := 0 },
  { configurationId := 5282, snapshot := { maximum := 459, demand := 1, support := [341, 364, 459] },
    numerator := 3721275, denominator := 11040146, units := 0 },
  { configurationId := 5286, snapshot := { maximum := 495, demand := 1, support := [349, 364, 495] },
    numerator := 39485475, denominator := 153712802, units := 0 },
]

def packingCertificateNat255VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup56 ++ packingCertificateNat255VertexGroup57 ++ packingCertificateNat255VertexGroup58 ++ packingCertificateNat255VertexGroup59

end Erdos302.Generated
