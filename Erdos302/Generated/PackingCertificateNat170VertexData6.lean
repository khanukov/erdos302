import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 122689063134000, denominator := 1931415419196677, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 1815798134383200, denominator := 2432061855684761, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 113855450588352, denominator := 468742496907961, units := 0 },
  { configurationId := 1237, snapshot := { maximum := 242, demand := 1, support := [131, 145, 242] },
    numerator := 33126047046180, denominator := 414751214541599, units := 0 },
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 174218469650280, denominator := 885947860648031, units := 0 },
]

def packingCertificateNat170VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 5929971384810, denominator := 56445431564833, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 179126032175640, denominator := 2309354395761211, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 354816770583528, denominator := 468742496907961, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 569277252941760, denominator := 2446786750875587, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 1908496537640, denominator := 139886504312847, units := 0 },
]

def packingCertificateNat170VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 623260440720720, denominator := 792690191106133, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 6052660447944, denominator := 31903939580123, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 43186550223168, denominator := 90803520343427, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 49075625253600, denominator := 841773175075553, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 583999940517840, denominator := 1764533273700649, units := 0 },
]

def packingCertificateNat170VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 215932751115840, denominator := 483467392098787, units := 0 },
  { configurationId := 1435, snapshot := { maximum := 231, demand := 1, support := [139, 160, 231] },
    numerator := 2453781262680, denominator := 719065715152003, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 24537812626800, denominator := 753423803930597, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 477124134410, denominator := 46628834770949, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 227588212113570, denominator := 557091868052917, units := 0 },
]

def packingCertificateNat170VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat170VertexGroup24 ++ packingCertificateNat170VertexGroup25 ++ packingCertificateNat170VertexGroup26 ++ packingCertificateNat170VertexGroup27

end Erdos302.Generated
