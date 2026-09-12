import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat193VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7571, snapshot := { maximum := 486, demand := 1, support := [418, 464, 486] },
    numerator := 4354786108419, denominator := 73368778665800, units := 0 },
  { configurationId := 7590, snapshot := { maximum := 479, demand := 1, support := [416, 465, 479] },
    numerator := 2534141068741, denominator := 6200178478800, units := 0 },
  { configurationId := 7614, snapshot := { maximum := 498, demand := 1, support := [424, 466, 498] },
    numerator := 149317496564943, denominator := 326026051676900, units := 0 },
  { configurationId := 7632, snapshot := { maximum := 470, demand := 1, support := [410, 467, 470] },
    numerator := 30483502758933, denominator := 461396615130700, units := 0 },
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 3272240409151, denominator := 15810455120940, units := 0 },
]

def packingCertificateNat193VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7647, snapshot := { maximum := 484, demand := 1, support := [419, 468, 484] },
    numerator := 8783382150879, denominator := 498597686003500, units := 0 },
  { configurationId := 7652, snapshot := { maximum := 513, demand := 1, support := [430, 468, 513] },
    numerator := 70267057207032, denominator := 119224265331925, units := 0 },
  { configurationId := 7674, snapshot := { maximum := 488, demand := 1, support := [421, 469, 488] },
    numerator := 13605631174891, denominator := 134853881913900, units := 0 },
  { configurationId := 7754, snapshot := { maximum := 493, demand := 1, support := [425, 472, 493] },
    numerator := 127617375956889, denominator := 486197329045900, units := 0 },
  { configurationId := 7755, snapshot := { maximum := 497, demand := 1, support := [427, 472, 497] },
    numerator := 30483502758933, denominator := 467596793609500, units := 0 },
]

def packingCertificateNat193VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7783, snapshot := { maximum := 479, demand := 1, support := [420, 473, 479] },
    numerator := 41850232601247, denominator := 248523820691900, units := 0 },
  { configurationId := 7786, snapshot := { maximum := 511, demand := 1, support := [434, 473, 511] },
    numerator := 376652093411223, denominator := 487747373665600, units := 0 },
  { configurationId := 7834, snapshot := { maximum := 489, demand := 1, support := [426, 475, 489] },
    numerator := 12572292098317, denominator := 128653703435100, units := 0 },
  { configurationId := 7836, snapshot := { maximum := 507, demand := 1, support := [433, 475, 507] },
    numerator := 47016927984117, denominator := 182388583584700, units := 0 },
  { configurationId := 7862, snapshot := { maximum := 517, demand := 1, support := [440, 476, 517] },
    numerator := 120384002420871, denominator := 241290279133300, units := 0 },
]

def packingCertificateNat193VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7863, snapshot := { maximum := 521, demand := 1, support := [441, 476, 521] },
    numerator := 516669538287, denominator := 21726458752795, units := 0 },
  { configurationId := 7883, snapshot := { maximum := 519, demand := 1, support := [442, 477, 519] },
    numerator := 5683364921157, denominator := 9660969925300, units := 0 },
  { configurationId := 7937, snapshot := { maximum := 517, demand := 1, support := [443, 479, 517] },
    numerator := 17738987481187, denominator := 125036932655800, units := 0 },
  { configurationId := 7959, snapshot := { maximum := 518, demand := 1, support := [444, 480, 518] },
    numerator := 120384002420871, denominator := 336876364014800, units := 0 },
  { configurationId := 7979, snapshot := { maximum := 509, demand := 1, support := [438, 481, 509] },
    numerator := 17394541122329, denominator := 64843533257450, units := 0 },
]

def packingCertificateNat193VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat193VertexGroup80 ++ packingCertificateNat193VertexGroup81 ++ packingCertificateNat193VertexGroup82 ++ packingCertificateNat193VertexGroup83

end Erdos302.Generated
