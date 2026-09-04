import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5510, snapshot := { maximum := 432, demand := 1, support := [341, 375, 432] },
    numerator := 4117920472512, denominator := 153573467414933, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 764794661400, denominator := 857952331927, units := 0 },
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 225627725889720, denominator := 560242872748331, units := 0 },
  { configurationId := 5568, snapshot := { maximum := 429, demand := 1, support := [342, 378, 429] },
    numerator := 8293034284920, denominator := 242800509935341, units := 0 },
  { configurationId := 5647, snapshot := { maximum := 401, demand := 1, support := [331, 381, 401] },
    numerator := 6520040748144, denominator := 83221376196919, units := 0 },
]

def packingCertificateNat163VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5670, snapshot := { maximum := 404, demand := 1, support := [334, 382, 404] },
    numerator := 137123376390, denominator := 857952331927, units := 0 },
  { configurationId := 5673, snapshot := { maximum := 443, demand := 1, support := [349, 382, 443] },
    numerator := 47613455463420, denominator := 76357757541503, units := 0 },
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 42704360455680, denominator := 86653185524627, units := 0 },
  { configurationId := 5757, snapshot := { maximum := 432, demand := 1, support := [347, 386, 432] },
    numerator := 216190824806880, denominator := 524208874807397, units := 0 },
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 686320078752, denominator := 96948613507751, units := 0 },
]

def packingCertificateNat163VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5847, snapshot := { maximum := 409, demand := 1, support := [341, 390, 409] },
    numerator := 730803787560, denominator := 1867308016547, units := 0 },
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 300265034454, denominator := 2371985858857, units := 0 },
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 182700946890, denominator := 857952331927, units := 0 },
  { configurationId := 5890, snapshot := { maximum := 406, demand := 1, support := [341, 392, 406] },
    numerator := 22305402559440, denominator := 488174876866463, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 53618756152500, denominator := 302857173170231, units := 0 },
]

def packingCertificateNat163VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5912, snapshot := { maximum := 426, demand := 1, support := [350, 393, 426] },
    numerator := 98336374920, denominator := 857952331927, units := 0 },
  { configurationId := 5914, snapshot := { maximum := 434, demand := 1, support := [353, 393, 434] },
    numerator := 4607241269400, denominator := 31744236281299, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 1758695201802, denominator := 14585189642759, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 20932762401936, denominator := 119255374137853, units := 0 },
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 59409581816970, denominator := 76357757541503, units := 0 },
]

def packingCertificateNat163VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup64 ++ packingCertificateNat163VertexGroup65 ++ packingCertificateNat163VertexGroup66 ++ packingCertificateNat163VertexGroup67

end Erdos302.Generated
