import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 7575, snapshot := { maximum := 519, demand := 1, support := [431, 464, 519] },
    numerator := 346064, denominator := 2669389, units := 0 },
  { configurationId := 7585, snapshot := { maximum := 621, demand := 1, support := [457, 464, 621] },
    numerator := 286277420, denominator := 1129151547, units := 0 },
  { configurationId := 7602, snapshot := { maximum := 572, demand := 1, support := [451, 465, 572] },
    numerator := 8007760, denominator := 184187841, units := 0 },
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 44042680, denominator := 61395947, units := 0 },
  { configurationId := 7640, snapshot := { maximum := 606, demand := 1, support := [457, 467, 606] },
    numerator := 1505458880, denominator := 7135276797, units := 0 },
]

def packingCertificateNat250VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 7656, snapshot := { maximum := 549, demand := 1, support := [445, 468, 549] },
    numerator := 166161020, denominator := 1817853909, units := 0 },
  { configurationId := 7703, snapshot := { maximum := 498, demand := 1, support := [425, 470, 498] },
    numerator := 100097000, denominator := 328334847, units := 0 },
  { configurationId := 7707, snapshot := { maximum := 532, demand := 1, support := [439, 470, 532] },
    numerator := 280271600, denominator := 2426474601, units := 0 },
  { configurationId := 7712, snapshot := { maximum := 591, demand := 1, support := [456, 470, 591] },
    numerator := 184178480, denominator := 1556253787, units := 0 },
  { configurationId := 7715, snapshot := { maximum := 618, demand := 1, support := [462, 470, 618] },
    numerator := 432419040, denominator := 1262620997, units := 0 },
]

def packingCertificateNat250VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 7823, snapshot := { maximum := 593, demand := 1, support := [461, 474, 593] },
    numerator := 88085360, denominator := 686032973, units := 0 },
  { configurationId := 7897, snapshot := { maximum := 615, demand := 1, support := [470, 477, 615] },
    numerator := 152147440, denominator := 7615766817, units := 0 },
  { configurationId := 7923, snapshot := { maximum := 607, demand := 1, support := [468, 478, 607] },
    numerator := 64062080, denominator := 2239617371, units := 0 },
  { configurationId := 7935, snapshot := { maximum := 502, demand := 1, support := [435, 479, 502] },
    numerator := 862836140, denominator := 1737772239, units := 0 },
  { configurationId := 7951, snapshot := { maximum := 643, demand := 1, support := [475, 479, 643] },
    numerator := 62060140, denominator := 968988207, units := 0 },
]

def packingCertificateNat250VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 7952, snapshot := { maximum := 655, demand := 1, support := [476, 479, 655] },
    numerator := 14013580, denominator := 184187841, units := 0 },
  { configurationId := 7961, snapshot := { maximum := 542, demand := 1, support := [453, 480, 542] },
    numerator := 35634532, denominator := 312318513, units := 0 },
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 736713920, denominator := 2399780711, units := 0 },
  { configurationId := 7983, snapshot := { maximum := 537, demand := 1, support := [452, 481, 537] },
    numerator := 1464640, denominator := 8008167, units := 0 },
  { configurationId := 7991, snapshot := { maximum := 615, demand := 1, support := [472, 481, 615] },
    numerator := 8007760, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup84 ++ packingCertificateNat250VertexGroup85 ++ packingCertificateNat250VertexGroup86 ++ packingCertificateNat250VertexGroup87

end Erdos302.Generated
