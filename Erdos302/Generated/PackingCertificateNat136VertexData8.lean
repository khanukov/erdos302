import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat136VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2033, snapshot := { maximum := 330, demand := 1, support := [185, 198, 330] },
    numerator := 4715394996, denominator := 74624192689, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 684492822, denominator := 7530881831, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 73240731954, denominator := 405982993253, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 8213913864, denominator := 393659732075, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 684492822, denominator := 319720165007, units := 0 },
]

def packingCertificateNat136VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 109861097931, denominator := 316981662523, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 5019614028, denominator := 193749050743, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 230674081014, denominator := 670248482959, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 201837627, denominator := 3423128105, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 74267471187, denominator := 247834474802, units := 0 },
]

def packingCertificateNat136VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2204, snapshot := { maximum := 365, demand := 1, support := [199, 208, 365] },
    numerator := 72999927, denominator := 684625621, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 8670242412, denominator := 132132744853, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 14374349262, denominator := 140348252305, units := 0 },
  { configurationId := 2240, snapshot := { maximum := 305, demand := 1, support := [191, 210, 305] },
    numerator := 27037466469, denominator := 323143293112, units := 0 },
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 13005363618, denominator := 167733277145, units := 0 },
]

def packingCertificateNat136VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 166674002157, denominator := 271796371537, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 226567124082, denominator := 464860796659, units := 0 },
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 42096308553, denominator := 152671513483, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 9354735234, denominator := 110224724981, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 91722038148, denominator := 586724157197, units := 0 },
]

def packingCertificateNat136VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat136VertexGroup32 ++ packingCertificateNat136VertexGroup33 ++ packingCertificateNat136VertexGroup34 ++ packingCertificateNat136VertexGroup35

end Erdos302.Generated
