import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 712, snapshot := { maximum := 336, demand := 1, support := [100, 102, 336] },
    numerator := 3826125, denominator := 63337784, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 11881125, denominator := 34337336, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 8659125, denominator := 84786032, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 18727875, denominator := 133120112, units := 0 },
  { configurationId := 755, snapshot := { maximum := 184, demand := 1, support := [94, 106, 184] },
    numerator := 40275, denominator := 201392, units := 0 },
]

def packingCertificateNat247VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 34837875, denominator := 194141888, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 35240625, denominator := 166551184, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 67125, denominator := 100696, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 120825, denominator := 201392, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 67057875, denominator := 200989216, units := 0 },
]

def packingCertificateNat247VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 870, snapshot := { maximum := 407, demand := 1, support := [114, 116, 407] },
    numerator := 120825, denominator := 402784, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 14297625, denominator := 43903456, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 10270125, denominator := 80254712, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 3020625, denominator := 50549392, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 16848375, denominator := 48736864, units := 0 },
]

def packingCertificateNat247VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 30004875, denominator := 75421304, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 1409625, denominator := 5236192, units := 0 },
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 50142375, denominator := 150641216, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 37254375, denominator := 197766944, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 693625, denominator := 1409744, units := 0 },
]

def packingCertificateNat247VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup8 ++ packingCertificateNat247VertexGroup9 ++ packingCertificateNat247VertexGroup10 ++ packingCertificateNat247VertexGroup11

end Erdos302.Generated
