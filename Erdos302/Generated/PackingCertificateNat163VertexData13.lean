import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 70919741471040, denominator := 237652795943779, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 71598219840, denominator := 857952331927, units := 0 },
  { configurationId := 4155, snapshot := { maximum := 382, demand := 1, support := [281, 312, 382] },
    numerator := 10008834481800, denominator := 148425753423371, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 41286442237425, denominator := 71210043549941, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 414984233664, denominator := 857952331927, units := 0 },
]

def packingCertificateNat163VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 14755881693168, denominator := 134698516112539, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 31456336942800, denominator := 96948613507751, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 20160652313340, denominator := 417822785648449, units := 0 },
  { configurationId := 4282, snapshot := { maximum := 377, demand := 1, support := [286, 318, 377] },
    numerator := 23592252707100, denominator := 165584800061911, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 80928575952840, denominator := 268539079893151, units := 0 },
]

def packingCertificateNat163VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 521672585112, denominator := 857952331927, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 17428917789360, denominator := 40323759600569, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 28053333218988, denominator := 50619187583693, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 22562772588972, denominator := 50619187583693, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 138407882548320, denominator := 263391365901589, units := 0 },
]

def packingCertificateNat163VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4471, snapshot := { maximum := 408, demand := 1, support := [300, 327, 408] },
    numerator := 194743322345880, denominator := 771299146402373, units := 0 },
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 69146747934264, denominator := 169016609389619, units := 0 },
  { configurationId := 4533, snapshot := { maximum := 358, demand := 1, support := [286, 330, 358] },
    numerator := 39463404528240, denominator := 824492190981847, units := 0 },
  { configurationId := 4543, snapshot := { maximum := 438, demand := 1, support := [310, 330, 438] },
    numerator := 19302752214900, denominator := 127834897457123, units := 0 },
  { configurationId := 4573, snapshot := { maximum := 352, demand := 1, support := [284, 332, 352] },
    numerator := 11724634678680, denominator := 181027942036597, units := 0 },
]

def packingCertificateNat163VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup52 ++ packingCertificateNat163VertexGroup53 ++ packingCertificateNat163VertexGroup54 ++ packingCertificateNat163VertexGroup55

end Erdos302.Generated
