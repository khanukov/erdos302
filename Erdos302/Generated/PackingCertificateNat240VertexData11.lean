import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 316877195625, denominator := 870802128487, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 46842715875, denominator := 91663381946, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 1267508782500, denominator := 10041781506983, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 694374376500, denominator := 4640603748013, units := 0 },
  { configurationId := 4332, snapshot := { maximum := 568, demand := 1, support := [316, 320, 568] },
    numerator := 44822049700, denominator := 341707164343, units := 0 },
]

def packingCertificateNat240VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4379, snapshot := { maximum := 462, demand := 1, support := [308, 322, 462] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 4430, snapshot := { maximum := 541, demand := 1, support := [320, 324, 541] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 4454, snapshot := { maximum := 432, demand := 1, support := [306, 326, 432] },
    numerator := 178553411100, denominator := 2171493915341, units := 0 },
  { configurationId := 4459, snapshot := { maximum := 486, demand := 1, support := [315, 326, 486] },
    numerator := 401194084200, denominator := 2061265797811, units := 0 },
]

def packingCertificateNat240VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4493, snapshot := { maximum := 452, demand := 1, support := [310, 328, 452] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 4579, snapshot := { maximum := 404, demand := 1, support := [302, 332, 404] },
    numerator := 8266361625, denominator := 89342789998, units := 0 },
  { configurationId := 4590, snapshot := { maximum := 542, demand := 1, support := [326, 332, 542] },
    numerator := 2127210391500, denominator := 9468595295827, units := 0 },
  { configurationId := 4601, snapshot := { maximum := 425, demand := 1, support := [310, 333, 425] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 4653, snapshot := { maximum := 519, demand := 1, support := [327, 335, 519] },
    numerator := 1667049594375, denominator := 2226607974106, units := 0 },
]

def packingCertificateNat240VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 793570716000, denominator := 4552421253989, units := 0 },
  { configurationId := 4716, snapshot := { maximum := 400, demand := 1, support := [307, 338, 400] },
    numerator := 19288177125, denominator := 639323081674, units := 0 },
  { configurationId := 4727, snapshot := { maximum := 589, demand := 1, support := [336, 338, 589] },
    numerator := 668656807000, denominator := 2898999491039, units := 0 },
  { configurationId := 4780, snapshot := { maximum := 518, demand := 1, support := [332, 341, 518] },
    numerator := 587830160000, denominator := 3450140078689, units := 0 },
  { configurationId := 4781, snapshot := { maximum := 533, demand := 1, support := [333, 341, 533] },
    numerator := 397703842625, denominator := 815688069722, units := 0 },
]

def packingCertificateNat240VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup44 ++ packingCertificateNat240VertexGroup45 ++ packingCertificateNat240VertexGroup46 ++ packingCertificateNat240VertexGroup47

end Erdos302.Generated
