import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat141VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 2064709931900, denominator := 55541895283081, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 4480420552223, denominator := 12595002276089, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 309706489785, denominator := 3923033495831, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 4129419863800, denominator := 77841243575173, units := 0 },
]

def packingCertificateNat141VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2164, snapshot := { maximum := 374, demand := 1, support := [197, 206, 374] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 98073721765250, denominator := 201726511864573, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 15588559985845, denominator := 59671404226061, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 2772610479980, denominator := 3923033495831, units := 0 },
  { configurationId := 2266, snapshot := { maximum := 337, demand := 1, support := [199, 212, 337] },
    numerator := 4551746895325, denominator := 8878444227407, units := 0 },
]

def packingCertificateNat141VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 42120082610760, denominator := 159605520646177, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 2271180925090, denominator := 14659756747579, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 4326505811845, denominator := 8878444227407, units := 0 },
  { configurationId := 2385, snapshot := { maximum := 342, demand := 1, support := [205, 219, 342] },
    numerator := 15898266475630, denominator := 58432551543167, units := 0 },
]

def packingCertificateNat141VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 3613242380825, denominator := 15692133983324, units := 0 },
  { configurationId := 2423, snapshot := { maximum := 345, demand := 1, support := [207, 221, 345] },
    numerator := 1445296952330, denominator := 139783877719873, units := 0 },
  { configurationId := 2424, snapshot := { maximum := 357, demand := 1, support := [208, 221, 357] },
    numerator := 2271180925090, denominator := 48108779185717, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 12491495087995, denominator := 77841243575173, units := 0 },
  { configurationId := 2455, snapshot := { maximum := 369, demand := 1, support := [210, 223, 369] },
    numerator := 14040027536920, denominator := 100966493655861, units := 0 },
]

def packingCertificateNat141VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat141VertexGroup32 ++ packingCertificateNat141VertexGroup33 ++ packingCertificateNat141VertexGroup34 ++ packingCertificateNat141VertexGroup35

end Erdos302.Generated
