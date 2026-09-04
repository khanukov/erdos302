import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 850, snapshot := { maximum := 294, demand := 1, support := [111, 114, 294] },
    numerator := 5103000, denominator := 10775773, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 4363065000, denominator := 10743445681, units := 0 },
  { configurationId := 880, snapshot := { maximum := 420, demand := 1, support := [115, 117, 420] },
    numerator := 189000, denominator := 633869, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 1539000, denominator := 5208953, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 5481000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 64039500, denominator := 571115969, units := 0 },
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 1512000, denominator := 10775773, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 2693250, denominator := 334048963, units := 0 },
  { configurationId := 906, snapshot := { maximum := 342, demand := 1, support := [116, 119, 342] },
    numerator := 1082686500, denominator := 5183146813, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 2806366500, denominator := 4191775697, units := 0 },
]

def packingCertificateNat231VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 914, snapshot := { maximum := 172, demand := 1, support := [102, 120, 172] },
    numerator := 567000, denominator := 10775773, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 28728000, denominator := 1928863367, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 3545400, denominator := 10775773, units := 0 },
  { configurationId := 933, snapshot := { maximum := 327, demand := 1, support := [119, 121, 327] },
    numerator := 28500, denominator := 10775773, units := 0 },
  { configurationId := 941, snapshot := { maximum := 288, demand := 1, support := [118, 122, 288] },
    numerator := 127121400, denominator := 2015069551, units := 0 },
]

def packingCertificateNat231VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 29625750, denominator := 109659337, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 10773000, denominator := 10140002393, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 308826000, denominator := 1088353073, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 1512000, denominator := 10775773, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 1928367000, denominator := 6476239573, units := 0 },
]

def packingCertificateNat231VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup20 ++ packingCertificateNat231VertexGroup21 ++ packingCertificateNat231VertexGroup22 ++ packingCertificateNat231VertexGroup23

end Erdos302.Generated
