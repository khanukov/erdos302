import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat61VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 30251785000, denominator := 235725591901, units := 0 },
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 212488537840, denominator := 464190641957, units := 0 },
  { configurationId := 993, snapshot := { maximum := 147, demand := 1, support := [98, 127, 147] },
    numerator := 2662157080, denominator := 192162340831, units := 0 },
  { configurationId := 994, snapshot := { maximum := 152, demand := 1, support := [100, 127, 152] },
    numerator := 38238256240, denominator := 325756310779, units := 0 },
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 150215760, denominator := 484036123, units := 0 },
]

def packingCertificateNat61VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 21297256640, denominator := 57600298637, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 168683953160, denominator := 224108724949, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 55421270120, denominator := 224108724949, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 22749342320, denominator := 430308113347, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 116650882960, denominator := 455477991743, units := 0 },
]

def packingCertificateNat61VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 3872228480, denominator := 227012941687, units := 0 },
  { configurationId := 1055, snapshot := { maximum := 176, demand := 1, support := [109, 132, 176] },
    numerator := 100677940480, denominator := 298650287891, units := 0 },
  { configurationId := 1067, snapshot := { maximum := 155, demand := 1, support := [104, 133, 155] },
    numerator := 71394212600, denominator := 190226196339, units := 0 },
  { configurationId := 1068, snapshot := { maximum := 177, demand := 1, support := [110, 133, 177] },
    numerator := 8228485520, denominator := 420627390887, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 12100714000, denominator := 351894261421, units := 0 },
]

def packingCertificateNat61VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 43925591820, denominator := 102131621953, units := 0 },
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 77686583880, denominator := 231853302917, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 30251785000, denominator := 235725591901, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 7491920320, denominator := 20813553289, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 36302142000, denominator := 57600298637, units := 0 },
]

def packingCertificateNat61VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat61VertexGroup24 ++ packingCertificateNat61VertexGroup25 ++ packingCertificateNat61VertexGroup26 ++ packingCertificateNat61VertexGroup27

end Erdos302.Generated
