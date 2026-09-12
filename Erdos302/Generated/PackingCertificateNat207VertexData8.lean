import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1874, snapshot := { maximum := 271, demand := 1, support := [167, 188, 271] },
    numerator := 17338103038080, denominator := 65713060142683, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 935863516260, denominator := 44235628192001, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 16418658180, denominator := 98520330049, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 1017956807160, denominator := 31230944625533, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 1287222801312, denominator := 5221577492597, units := 0 },
]

def packingCertificateNat207VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 897553313840, denominator := 5221577492597, units := 0 },
  { configurationId := 2005, snapshot := { maximum := 388, demand := 1, support := [190, 196, 388] },
    numerator := 11361711460560, denominator := 30639822645239, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 380912869776, denominator := 6009740132989, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 46399128016680, denominator := 92313549255913, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 2725497257880, denominator := 20590748980241, units := 0 },
]

def packingCertificateNat207VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 7782443977320, denominator := 44432668852099, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 35168765821560, denominator := 79702947009641, units := 0 },
  { configurationId := 2083, snapshot := { maximum := 514, demand := 1, support := [199, 201, 514] },
    numerator := 2787888158964, denominator := 6600862113283, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 5122621352160, denominator := 13497285216713, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 897553313840, denominator := 8768309374361, units := 0 },
]

def packingCertificateNat207VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2127, snapshot := { maximum := 218, demand := 1, support := [163, 204, 218] },
    numerator := 30164511540, denominator := 98520330049, units := 0 },
  { configurationId := 2152, snapshot := { maximum := 377, demand := 1, support := [196, 205, 377] },
    numerator := 36121047996, denominator := 689642310343, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 985119490800, denominator := 5221577492597, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 8018414460, denominator := 98520330049, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 38419660141200, denominator := 92904671236207, units := 0 },
]

def packingCertificateNat207VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup32 ++ packingCertificateNat207VertexGroup33 ++ packingCertificateNat207VertexGroup34 ++ packingCertificateNat207VertexGroup35

end Erdos302.Generated
