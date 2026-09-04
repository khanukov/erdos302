import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat75VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 9006104280, denominator := 22627081507, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 9884748600, denominator := 22627081507, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 1501017380, denominator := 22627081507, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 3377289105, denominator := 45254163014, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 3493747350, denominator := 22627081507, units := 0 },
]

def packingCertificateNat75VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 915, snapshot := { maximum := 183, demand := 1, support := [104, 120, 183] },
    numerator := 375254345, denominator := 22627081507, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 5700066000, denominator := 22627081507, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 923125688700, denominator := 2013810254123, units := 0 },
  { configurationId := 936, snapshot := { maximum := 165, demand := 1, support := [101, 122, 165] },
    numerator := 30020347600, denominator := 158389570549, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 54411880025, denominator := 90508326028, units := 0 },
]

def packingCertificateNat75VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 35649162775, denominator := 90508326028, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 112576303500, denominator := 2194826906179, units := 0 },
  { configurationId := 993, snapshot := { maximum := 147, demand := 1, support := [98, 127, 147] },
    numerator := 2648854200, denominator := 22627081507, units := 0 },
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 360244171200, denominator := 1606522786997, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 225152607000, denominator := 1334997808913, units := 0 },
]

def packingCertificateNat75VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 3135036300, denominator := 22627081507, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 13509156420, denominator := 22627081507, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 1710019800, denominator := 22627081507, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 28144075875, denominator := 248897896577, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 69797308170, denominator := 158389570549, units := 0 },
]

def packingCertificateNat75VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat75VertexGroup20 ++ packingCertificateNat75VertexGroup21 ++ packingCertificateNat75VertexGroup22 ++ packingCertificateNat75VertexGroup23

end Erdos302.Generated
