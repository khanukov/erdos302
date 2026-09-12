import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5853, snapshot := { maximum := 474, demand := 1, support := [364, 390, 474] },
    numerator := 6793200, denominator := 68363981, units := 0 },
  { configurationId := 5872, snapshot := { maximum := 449, demand := 1, support := [357, 391, 449] },
    numerator := 162350, denominator := 424621, units := 0 },
  { configurationId := 5885, snapshot := { maximum := 588, demand := 1, support := [386, 391, 588] },
    numerator := 132467400, denominator := 397869877, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 37787175, denominator := 414854717, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 298146, denominator := 424621, units := 0 },
]

def packingCertificateNat255VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5922, snapshot := { maximum := 504, demand := 1, support := [372, 393, 504] },
    numerator := 25474500, denominator := 101484419, units := 0 },
  { configurationId := 5970, snapshot := { maximum := 496, demand := 1, support := [372, 395, 496] },
    numerator := 30993975, denominator := 121441606, units := 0 },
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 3821175, denominator := 421224032, units := 0 },
  { configurationId := 6026, snapshot := { maximum := 576, demand := 1, support := [389, 397, 576] },
    numerator := 151997850, denominator := 408060781, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 86613300, denominator := 379186553, units := 0 },
]

def packingCertificateNat255VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6107, snapshot := { maximum := 511, demand := 1, support := [382, 401, 511] },
    numerator := 202725, denominator := 2972347, units := 0 },
  { configurationId := 6141, snapshot := { maximum := 675, demand := 1, support := [401, 402, 675] },
    numerator := 14860125, denominator := 409334644, units := 0 },
  { configurationId := 6151, snapshot := { maximum := 566, demand := 1, support := [394, 403, 566] },
    numerator := 8349975, denominator := 51803762, units := 0 },
  { configurationId := 6227, snapshot := { maximum := 526, demand := 1, support := [390, 406, 526] },
    numerator := 105719175, denominator := 277277513, units := 0 },
  { configurationId := 6253, snapshot := { maximum := 583, demand := 1, support := [400, 407, 583] },
    numerator := 13501485, denominator := 78130264, units := 0 },
]

def packingCertificateNat255VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6323, snapshot := { maximum := 653, demand := 1, support := [408, 410, 653] },
    numerator := 86188725, denominator := 344367631, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 5094900, denominator := 318890371, units := 0 },
  { configurationId := 6367, snapshot := { maximum := 678, demand := 1, support := [410, 412, 678] },
    numerator := 22502475, denominator := 84499579, units := 0 },
  { configurationId := 6379, snapshot := { maximum := 575, demand := 1, support := [404, 413, 575] },
    numerator := 2975, denominator := 6961, units := 0 },
  { configurationId := 6507, snapshot := { maximum := 521, demand := 1, support := [399, 418, 521] },
    numerator := 40334625, denominator := 61994666, units := 0 },
]

def packingCertificateNat255VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup64 ++ packingCertificateNat255VertexGroup65 ++ packingCertificateNat255VertexGroup66 ++ packingCertificateNat255VertexGroup67

end Erdos302.Generated
