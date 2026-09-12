import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6034, snapshot := { maximum := 422, demand := 1, support := [352, 398, 422] },
    numerator := 1079524290537, denominator := 6863618655416, units := 0 },
  { configurationId := 6035, snapshot := { maximum := 426, demand := 1, support := [353, 398, 426] },
    numerator := 3247764658380, denominator := 24880617625883, units := 0 },
  { configurationId := 6078, snapshot := { maximum := 402, demand := 1, support := [343, 400, 402] },
    numerator := 26594903051640, denominator := 169016609389619, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 142411416341040, denominator := 169016609389619, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 73779408465840, denominator := 350902503758143, units := 0 },
]

def packingCertificateNat163VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6100, snapshot := { maximum := 434, demand := 1, support := [358, 401, 434] },
    numerator := 130400814962880, denominator := 855378474931219, units := 0 },
  { configurationId := 6143, snapshot := { maximum := 426, demand := 1, support := [356, 403, 426] },
    numerator := 5568825200400, denominator := 14585189642759, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 124967447672760, denominator := 263391365901589, units := 0 },
  { configurationId := 6238, snapshot := { maximum := 429, demand := 1, support := [360, 407, 429] },
    numerator := 6958523020680, denominator := 71210043549941, units := 0 },
  { configurationId := 6386, snapshot := { maximum := 424, demand := 1, support := [360, 414, 424] },
    numerator := 68203057825980, denominator := 170732514053473, units := 0 },
]

def packingCertificateNat163VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6387, snapshot := { maximum := 428, demand := 1, support := [362, 414, 428] },
    numerator := 91795310533080, denominator := 325163933800333, units := 0 },
  { configurationId := 6390, snapshot := { maximum := 442, demand := 1, support := [368, 414, 442] },
    numerator := 7149167487000, denominator := 199902893338991, units := 0 },
  { configurationId := 6418, snapshot := { maximum := 438, demand := 1, support := [367, 415, 438] },
    numerator := 542192862214080, denominator := 850230760939657, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 11474413816635, denominator := 76357757541503, units := 0 },
  { configurationId := 6538, snapshot := { maximum := 435, demand := 1, support := [369, 420, 435] },
    numerator := 154850967768420, denominator := 392084215690639, units := 0 },
]

def packingCertificateNat163VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6585, snapshot := { maximum := 432, demand := 1, support := [369, 422, 432] },
    numerator := 15120489235005, denominator := 54908949243328, units := 0 },
  { configurationId := 6617, snapshot := { maximum := 442, demand := 1, support := [374, 423, 442] },
    numerator := 344459888010, denominator := 857952331927, units := 0 },
  { configurationId := 6638, snapshot := { maximum := 441, demand := 1, support := [374, 424, 441] },
    numerator := 18659327141070, denominator := 189607465355867, units := 0 },
  { configurationId := 6727, snapshot := { maximum := 441, demand := 1, support := [378, 428, 441] },
    numerator := 35541575506800, denominator := 83221376196919, units := 0 },
  { configurationId := 6782, snapshot := { maximum := 439, demand := 1, support := [379, 430, 439] },
    numerator := 215332924708440, denominator := 320016219808771, units := 0 },
]

def packingCertificateNat163VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup68 ++ packingCertificateNat163VertexGroup69 ++ packingCertificateNat163VertexGroup70 ++ packingCertificateNat163VertexGroup71

end Erdos302.Generated
