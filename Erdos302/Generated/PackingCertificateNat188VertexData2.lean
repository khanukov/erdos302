import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat188VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 31793029620525, denominator := 167694549273559, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 33912564928560, denominator := 147766246325753, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 34619076697905, denominator := 89889366487976, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 39282054375582, denominator := 66357008751737, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 7726131135, denominator := 212003222849, units := 0 },
]

def packingCertificateNat188VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 4552393226823, denominator := 6572099908319, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 1836930600297, denominator := 20776315839202, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 36032100236595, denominator := 133138023949172, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 91140018245505, denominator := 416798336121134, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 14617484883, denominator := 2968045119886, units := 0 },
]

def packingCertificateNat188VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 11162885955651, denominator := 108969656544386, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 51575359162185, denominator := 106425617870198, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 141302353869, denominator := 57028866946381, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 43852454649, denominator := 212003222849, units := 0 },
  { configurationId := 380, snapshot := { maximum := 291, demand := 1, support := [68, 70, 291] },
    numerator := 14617484883, denominator := 2120032228490, units := 0 },
]

def packingCertificateNat188VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 19923631895529, denominator := 301892589336976, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 277732212777, denominator := 1484022559943, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 2967349431249, denominator := 402806123413100, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 40271170852665, denominator := 158790413913901, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 130987282036563, denominator := 387117884922274, units := 0 },
]

def packingCertificateNat188VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat188VertexGroup8 ++ packingCertificateNat188VertexGroup9 ++ packingCertificateNat188VertexGroup10 ++ packingCertificateNat188VertexGroup11

end Erdos302.Generated
