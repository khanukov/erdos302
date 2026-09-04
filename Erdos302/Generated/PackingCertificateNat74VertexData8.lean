import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat74VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 1236371409, denominator := 15478586828, units := 0 },
  { configurationId := 1483, snapshot := { maximum := 198, demand := 1, support := [134, 163, 198] },
    numerator := 7402578183, denominator := 523580024008, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 22207734549, denominator := 69317149708, units := 0 },
  { configurationId := 1500, snapshot := { maximum := 205, demand := 1, support := [136, 164, 205] },
    numerator := 102963132909, denominator := 510120383288, units := 0 },
  { configurationId := 1512, snapshot := { maximum := 192, demand := 1, support := [133, 165, 192] },
    numerator := 3364808265, denominator := 572707712636, units := 0 },
]

def packingCertificateNat74VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 35666967609, denominator := 84963982045, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 74773517, denominator := 1104895880, units := 0 },
  { configurationId := 1553, snapshot := { maximum := 196, demand := 1, support := [136, 167, 196] },
    numerator := 34321044303, denominator := 120968520971, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 23404110821, denominator := 29274718566, units := 0 },
  { configurationId := 1593, snapshot := { maximum := 207, demand := 1, support := [141, 170, 207] },
    numerator := 259090236405, denominator := 409173077888, units := 0 },
]

def packingCertificateNat74VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 157993212, denominator := 168245509, units := 0 },
  { configurationId := 1640, snapshot := { maximum := 193, demand := 1, support := [138, 173, 193] },
    numerator := 160837835067, denominator := 586840335392, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 7253031149, denominator := 18170514972, units := 0 },
  { configurationId := 1663, snapshot := { maximum := 183, demand := 1, support := [135, 175, 183] },
    numerator := 114023403, denominator := 1345964072, units := 0 },
  { configurationId := 1665, snapshot := { maximum := 194, demand := 1, support := [139, 175, 194] },
    numerator := 11739442169, denominator := 53165580844, units := 0 },
]

def packingCertificateNat74VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 3108441921, denominator := 7739293414, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 347573601, denominator := 1345964072, units := 0 },
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 10863523827, denominator := 46772251502, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 14516744229, denominator := 84122754500, units := 0 },
  { configurationId := 1716, snapshot := { maximum := 207, demand := 1, support := [145, 178, 207] },
    numerator := 448641102, denominator := 51651371263, units := 0 },
]

def packingCertificateNat74VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat74VertexGroup32 ++ packingCertificateNat74VertexGroup33 ++ packingCertificateNat74VertexGroup34 ++ packingCertificateNat74VertexGroup35

end Erdos302.Generated
