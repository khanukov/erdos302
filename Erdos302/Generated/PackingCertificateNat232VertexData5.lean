import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 83173500, denominator := 752974679, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 223992000, denominator := 1332946423, units := 0 },
  { configurationId := 850, snapshot := { maximum := 294, demand := 1, support := [111, 114, 294] },
    numerator := 65468250, denominator := 258680579, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 278343000, denominator := 1257154661, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 457866000, denominator := 631048801, units := 0 },
]

def packingCertificateNat232VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 1464000, denominator := 1647647, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 274500, denominator := 2360143, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 854000, denominator := 1647647, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 122000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 4776300, denominator := 146640583, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 92964000, denominator := 179593523, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 111996, denominator := 1647647, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 26146125, denominator := 75791762, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 11117250, denominator := 258680579, units := 0 },
]

def packingCertificateNat232VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 73456200, denominator := 268566461, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 121054500, denominator := 308109989, units := 0 },
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 60609600, denominator := 146640583, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 200934000, denominator := 871605263, units := 0 },
]

def packingCertificateNat232VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup20 ++ packingCertificateNat232VertexGroup21 ++ packingCertificateNat232VertexGroup22 ++ packingCertificateNat232VertexGroup23

end Erdos302.Generated
