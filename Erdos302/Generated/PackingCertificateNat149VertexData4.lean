import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat149VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 23450692768074000, denominator := 54837939259372267, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 27058491655470000, denominator := 91931243694413837, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 40086654304400, denominator := 949447061055913, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 3858340476798500, denominator := 23960269621553879, units := 0 },
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 7466139364194500, denominator := 37193556609190331, units := 0 },
]

def packingCertificateNat149VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 300649907283000, denominator := 2907313050314069, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 10422530119144000, denominator := 71279295819769071, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 125270794701250, denominator := 2305800005421503, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 2004332715220000, denominator := 73083834954446769, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 1565884933765625, denominator := 10125469589024861, units := 0 },
]

def packingCertificateNat149VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 8418197403924000, denominator := 73484843651041813, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 7466139364194500, denominator := 37193556609190331, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 259652192653500, denominator := 4310843488396723, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 22398418092583500, denominator := 37193556609190331, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 489057182513680, denominator := 1904791308826459, units := 0 },
]

def packingCertificateNat149VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 2004332715220000, denominator := 5714373926479377, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 27058491655470000, denominator := 91931243694413837, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 288122827812875, denominator := 2105295657123981, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 380823215891800, denominator := 3709330443504157, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
]

def packingCertificateNat149VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat149VertexGroup16 ++ packingCertificateNat149VertexGroup17 ++ packingCertificateNat149VertexGroup18 ++ packingCertificateNat149VertexGroup19

end Erdos302.Generated
