import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5096, snapshot := { maximum := 542, demand := 1, support := [347, 356, 542] },
    numerator := 1254545280, denominator := 28686595813, units := 0 },
  { configurationId := 5098, snapshot := { maximum := 561, demand := 1, support := [350, 356, 561] },
    numerator := 104545440, denominator := 3799318279, units := 0 },
  { configurationId := 5117, snapshot := { maximum := 481, demand := 1, support := [339, 357, 481] },
    numerator := 1126767520, denominator := 7075794593, units := 0 },
  { configurationId := 5149, snapshot := { maximum := 531, demand := 1, support := [349, 358, 531] },
    numerator := 16698230, denominator := 243992917, units := 0 },
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 82765140, denominator := 243992917, units := 0 },
]

def packingCertificateNat210VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5195, snapshot := { maximum := 506, demand := 1, support := [347, 360, 506] },
    numerator := 45303024, denominator := 243992917, units := 0 },
  { configurationId := 5220, snapshot := { maximum := 508, demand := 1, support := [349, 361, 508] },
    numerator := 8712120, denominator := 34856131, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 871212000, denominator := 10212846383, units := 0 },
  { configurationId := 5236, snapshot := { maximum := 467, demand := 1, support := [342, 362, 467] },
    numerator := 8712120, denominator := 34856131, units := 0 },
  { configurationId := 5238, snapshot := { maximum := 513, demand := 1, support := [351, 362, 513] },
    numerator := 1575151296, denominator := 3799318279, units := 0 },
]

def packingCertificateNat210VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 1108181664, denominator := 3381044707, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 34848480, denominator := 27780336407, units := 0 },
  { configurationId := 5286, snapshot := { maximum := 495, demand := 1, support := [349, 364, 495] },
    numerator := 2831439, denominator := 139424524, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 1916666400, denominator := 16974935797, units := 0 },
  { configurationId := 5325, snapshot := { maximum := 488, demand := 1, support := [349, 366, 488] },
    numerator := 3519696480, denominator := 14674431151, units := 0 },
]

def packingCertificateNat210VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5326, snapshot := { maximum := 498, demand := 1, support := [352, 366, 498] },
    numerator := 46464640, denominator := 2056511729, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 4634847840, denominator := 7354643641, units := 0 },
  { configurationId := 5479, snapshot := { maximum := 471, demand := 1, support := [352, 373, 471] },
    numerator := 278787840, denominator := 8748888881, units := 0 },
  { configurationId := 5495, snapshot := { maximum := 470, demand := 1, support := [352, 374, 470] },
    numerator := 635984760, denominator := 1707950419, units := 0 },
  { configurationId := 5519, snapshot := { maximum := 533, demand := 1, support := [364, 375, 533] },
    numerator := 765214540, denominator := 1429101371, units := 0 },
]

def packingCertificateNat210VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup60 ++ packingCertificateNat210VertexGroup61 ++ packingCertificateNat210VertexGroup62 ++ packingCertificateNat210VertexGroup63

end Erdos302.Generated
