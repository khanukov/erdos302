import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 4406830013560, denominator := 10005199533991, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 595517569400, denominator := 10005199533991, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
  { configurationId := 656, snapshot := { maximum := 166, demand := 1, support := [86, 98, 166] },
    numerator := 55025823412560, denominator := 3892022618722499, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 1010474211757920, denominator := 2571336280235687, units := 0 },
]

def packingCertificateNat256VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 322151184342624, denominator := 970504354797127, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 3573105416400, denominator := 10005199533991, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 5716968666240, denominator := 10005199533991, units := 0 },
  { configurationId := 716, snapshot := { maximum := 160, demand := 1, support := [88, 103, 160] },
    numerator := 714621083280, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 14317063771920, denominator := 110057194873901, units := 0 },
  { configurationId := 736, snapshot := { maximum := 145, demand := 1, support := [86, 105, 145] },
    numerator := 206763700095680, denominator := 1971024308196227, units := 0 },
  { configurationId := 745, snapshot := { maximum := 252, demand := 1, support := [100, 105, 252] },
    numerator := 1667449194320, denominator := 10005199533991, units := 0 },
  { configurationId := 755, snapshot := { maximum := 184, demand := 1, support := [94, 106, 184] },
    numerator := 952828111040, denominator := 10005199533991, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 2858484333120, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 2382070277600, denominator := 10005199533991, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
  { configurationId := 807, snapshot := { maximum := 260, demand := 1, support := [105, 111, 260] },
    numerator := 10235572746672, denominator := 50025997669955, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 333489838864000, denominator := 3331731444819003, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 34808001931430, denominator := 110057194873901, units := 0 },
]

def packingCertificateNat256VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup12 ++ packingCertificateNat256VertexGroup13 ++ packingCertificateNat256VertexGroup14 ++ packingCertificateNat256VertexGroup15

end Erdos302.Generated
