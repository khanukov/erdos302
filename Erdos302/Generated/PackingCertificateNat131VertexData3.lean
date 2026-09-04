import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat131VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 743, snapshot := { maximum := 232, demand := 1, support := [98, 105, 232] },
    numerator := 285754392, denominator := 1268660201, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 298053, denominator := 1380479, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 559084680, denominator := 1368054689, units := 0 },
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 17025624, denominator := 398958431, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 480072, denominator := 1380479, units := 0 },
]

def packingCertificateNat131VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 101808630, denominator := 340978313, units := 0 },
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 542322, denominator := 48316765, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 1160838, denominator := 23468143, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 3193344, denominator := 6902395, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 371342664, denominator := 854516501, units := 0 },
]

def packingCertificateNat131VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 9203040, denominator := 100774967, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 107675568, denominator := 291281069, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 379625400, denominator := 1348727983, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 287595, denominator := 1380479, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 10698534, denominator := 307846817, units := 0 },
]

def packingCertificateNat131VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 28989576, denominator := 208452329, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 1544796, denominator := 31751017, units := 0 },
  { configurationId := 959, snapshot := { maximum := 271, demand := 1, support := [118, 123, 271] },
    numerator := 5349267, denominator := 59360597, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 150929856, denominator := 324412565, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1015920, denominator := 1380479, units := 0 },
]

def packingCertificateNat131VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat131VertexGroup12 ++ packingCertificateNat131VertexGroup13 ++ packingCertificateNat131VertexGroup14 ++ packingCertificateNat131VertexGroup15

end Erdos302.Generated
