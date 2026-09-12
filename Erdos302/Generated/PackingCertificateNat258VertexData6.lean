import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 12186, denominator := 182803, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 10388565, denominator := 19925527, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 5575095, denominator := 23398784, units := 0 },
  { configurationId := 1426, snapshot := { maximum := 418, demand := 1, support := [155, 159, 418] },
    numerator := 39266, denominator := 182803, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 8664246, denominator := 35280979, units := 0 },
]

def packingCertificateNat258VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1477, snapshot := { maximum := 368, demand := 1, support := [157, 162, 368] },
    numerator := 974880, denominator := 10785377, units := 0 },
  { configurationId := 1488, snapshot := { maximum := 242, demand := 1, support := [145, 163, 242] },
    numerator := 60930, denominator := 182803, units := 0 },
  { configurationId := 1490, snapshot := { maximum := 284, demand := 1, support := [151, 163, 284] },
    numerator := 5026725, denominator := 29796889, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 60930, denominator := 182803, units := 0 },
  { configurationId := 1537, snapshot := { maximum := 258, demand := 1, support := [149, 166, 258] },
    numerator := 104258, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 429895, denominator := 3290454, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 8134155, denominator := 24495602, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 14684130, denominator := 35280979, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 365580, denominator := 60142187, units := 0 },
  { configurationId := 1632, snapshot := { maximum := 302, demand := 1, support := [162, 172, 302] },
    numerator := 1955853, denominator := 15721058, units := 0 },
]

def packingCertificateNat258VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 25864785, denominator := 71658776, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 44005, denominator := 182803, units := 0 },
  { configurationId := 1700, snapshot := { maximum := 216, demand := 1, support := [147, 177, 216] },
    numerator := 822555, denominator := 82992562, units := 0 },
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 31142, denominator := 182803, units := 0 },
  { configurationId := 1716, snapshot := { maximum := 207, demand := 1, support := [145, 178, 207] },
    numerator := 17730630, denominator := 153371717, units := 0 },
]

def packingCertificateNat258VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup24 ++ packingCertificateNat258VertexGroup25 ++ packingCertificateNat258VertexGroup26 ++ packingCertificateNat258VertexGroup27

end Erdos302.Generated
