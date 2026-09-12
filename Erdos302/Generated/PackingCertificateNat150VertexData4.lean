import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat150VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 3206898801186696, denominator := 19012189147842775, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 694277060050728, denominator := 3207273647549129, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 1454675744868192, denominator := 32965482748520429, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 727337872434096, denominator := 6579870678992543, units := 0 },
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 6884234000028, denominator := 33064676778857, units := 0 },
]

def packingCertificateNat150VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 477879015359592, denominator := 1950815929952563, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 874274816360176, denominator := 2744368172645131, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 212533793893080, denominator := 2942756233318273, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 804479767995288, denominator := 6116965204088545, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 83111208908189, denominator := 429840798125141, units := 0 },
]

def packingCertificateNat150VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 991824371501040, denominator := 27807393171018737, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 6149311103306448, denominator := 10084726417551385, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 13739558393088, denominator := 165323383894285, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 1223250058184616, denominator := 14449263752360509, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 86784632506341, denominator := 127945923187751, units := 0 },
]

def packingCertificateNat150VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 49591218575052, denominator := 3339532354664557, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 4722973197624, denominator := 1025004980144567, units := 0 },
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 165304061916840, denominator := 1188890769396293, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 698409661598649, denominator := 4100019920578268, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 18891892790496, denominator := 4199213950914839, units := 0 },
]

def packingCertificateNat150VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat150VertexGroup16 ++ packingCertificateNat150VertexGroup17 ++ packingCertificateNat150VertexGroup18 ++ packingCertificateNat150VertexGroup19

end Erdos302.Generated
