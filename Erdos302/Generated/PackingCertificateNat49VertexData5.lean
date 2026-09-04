import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat49VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 2197650, denominator := 16480591, units := 0 },
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 105225, denominator := 169903, units := 0 },
  { configurationId := 855, snapshot := { maximum := 148, demand := 1, support := [92, 115, 148] },
    numerator := 112700, denominator := 2888351, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 14200200, denominator := 16480591, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 355005, denominator := 679612, units := 0 },
]

def packingCertificateNat49VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 710010, denominator := 3228157, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 84525, denominator := 112471, units := 0 },
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 1239700, denominator := 4587381, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 105225, denominator := 169903, units := 0 },
  { configurationId := 947, snapshot := { maximum := 150, demand := 1, support := [97, 123, 150] },
    numerator := 1859550, denominator := 12402919, units := 0 },
]

def packingCertificateNat49VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 63825, denominator := 169903, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 2873850, denominator := 7305829, units := 0 },
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 2282175, denominator := 5436896, units := 0 },
  { configurationId := 993, snapshot := { maximum := 147, demand := 1, support := [98, 127, 147] },
    numerator := 3381, denominator := 339806, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 105225, denominator := 169903, units := 0 },
]

def packingCertificateNat49VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 1070650, denominator := 2888351, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 2197650, denominator := 16480591, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 3719100, denominator := 16480591, units := 0 },
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 2648450, denominator := 5606799, units := 0 },
  { configurationId := 1149, snapshot := { maximum := 150, demand := 1, support := [105, 139, 150] },
    numerator := 3719100, denominator := 16480591, units := 0 },
]

def packingCertificateNat49VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat49VertexGroup20 ++ packingCertificateNat49VertexGroup21 ++ packingCertificateNat49VertexGroup22 ++ packingCertificateNat49VertexGroup23

end Erdos302.Generated
