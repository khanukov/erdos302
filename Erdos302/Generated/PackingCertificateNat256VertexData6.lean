import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1426, snapshot := { maximum := 418, demand := 1, support := [155, 159, 418] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 78036622294176, denominator := 1971024308196227, units := 0 },
  { configurationId := 1440, snapshot := { maximum := 310, demand := 1, support := [150, 160, 310] },
    numerator := 2221042326834240, denominator := 7613956845367151, units := 0 },
  { configurationId := 1449, snapshot := { maximum := 575, demand := 1, support := [159, 160, 575] },
    numerator := 123391240379680, denominator := 2691398674643579, units := 0 },
  { configurationId := 1478, snapshot := { maximum := 390, demand := 1, support := [159, 162, 390] },
    numerator := 275129117062800, denominator := 3791970623382589, units := 0 },
]

def packingCertificateNat256VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1479, snapshot := { maximum := 398, demand := 1, support := [160, 162, 398] },
    numerator := 105049299242160, denominator := 4632407384237833, units := 0 },
  { configurationId := 1483, snapshot := { maximum := 198, demand := 1, support := [134, 163, 198] },
    numerator := 994056250460, denominator := 30015598601973, units := 0 },
  { configurationId := 1490, snapshot := { maximum := 284, demand := 1, support := [151, 163, 284] },
    numerator := 336824737252640, denominator := 1810941115652371, units := 0 },
  { configurationId := 1518, snapshot := { maximum := 277, demand := 1, support := [152, 165, 277] },
    numerator := 600281709955200, denominator := 8634487197834233, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 32306828139950, denominator := 170088392077847, units := 0 },
]

def packingCertificateNat256VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1538, snapshot := { maximum := 262, demand := 1, support := [150, 166, 262] },
    numerator := 1170549334412640, denominator := 8234279216474593, units := 0 },
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 47329904054160, denominator := 190098791145829, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 595517569400, denominator := 10005199533991, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 6716514103845, denominator := 10005199533991, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 806378430373152, denominator := 1810941115652371, units := 0 },
]

def packingCertificateNat256VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
  { configurationId := 1661, snapshot := { maximum := 461, demand := 1, support := [172, 174, 461] },
    numerator := 893752768155520, denominator := 2791450669983489, units := 0 },
  { configurationId := 1662, snapshot := { maximum := 506, demand := 1, support := [173, 174, 506] },
    numerator := 89327635410, denominator := 10005199533991, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 1945913209771440, denominator := 3071596256935237, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 1410662018394720, denominator := 4792490576781689, units := 0 },
]

def packingCertificateNat256VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup24 ++ packingCertificateNat256VertexGroup25 ++ packingCertificateNat256VertexGroup26 ++ packingCertificateNat256VertexGroup27

end Erdos302.Generated
