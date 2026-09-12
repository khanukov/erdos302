import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat69VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1499, snapshot := { maximum := 191, demand := 1, support := [132, 164, 191] },
    numerator := 39043108310, denominator := 222555318713, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 933130288609, denominator := 2822938516307, units := 0 },
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 58564662465, denominator := 8867072435039, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 11712932493, denominator := 44922964853, units := 0 },
  { configurationId := 1553, snapshot := { maximum := 196, demand := 1, support := [136, 167, 196] },
    numerator := 46851729972, denominator := 249586329083, units := 0 },
]

def packingCertificateNat69VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 11712932493, denominator := 11713437827, units := 0 },
  { configurationId := 1611, snapshot := { maximum := 188, demand := 1, support := [135, 171, 188] },
    numerator := 316249177311, denominator := 1504340086639, units := 0 },
  { configurationId := 1623, snapshot := { maximum := 190, demand := 1, support := [136, 172, 190] },
    numerator := 85894838282, denominator := 3642879164197, units := 0 },
  { configurationId := 1640, snapshot := { maximum := 193, demand := 1, support := [138, 173, 193] },
    numerator := 109320703268, denominator := 276102463065, units := 0 },
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 23425864986, denominator := 876705769667, units := 0 },
]

def packingCertificateNat69VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1663, snapshot := { maximum := 183, demand := 1, support := [135, 175, 183] },
    numerator := 433378502241, denominator := 1464179728375, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 878469936975, denominator := 2061565057552, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 187406919888, denominator := 590691936133, units := 0 },
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 4884292849581, denominator := 8773364932423, units := 0 },
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 4505881382, denominator := 11713437827, units := 0 },
]

def packingCertificateNat69VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1758, snapshot := { maximum := 196, demand := 1, support := [143, 181, 196] },
    numerator := 2611983945939, denominator := 4474533249914, units := 0 },
  { configurationId := 1934, snapshot := { maximum := 194, demand := 1, support := [147, 192, 194] },
    numerator := 948747531933, denominator := 3806867293775, units := 0 },
  { configurationId := 12675, snapshot := { maximum := 4, demand := 1, support := [0, 1, 2, 3, 4] },
    numerator := 58564662465, denominator := 1203137399659, units := 0 },
  { configurationId := 12691, snapshot := { maximum := 113, demand := 17, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113] },
    numerator := 394335393931, denominator := 3560885099408, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 157780090641, denominator := 433397199599, units := 0 },
]

def packingCertificateNat69VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat69VertexGroup32 ++ packingCertificateNat69VertexGroup33 ++ packingCertificateNat69VertexGroup34 ++ packingCertificateNat69VertexGroup35

end Erdos302.Generated
