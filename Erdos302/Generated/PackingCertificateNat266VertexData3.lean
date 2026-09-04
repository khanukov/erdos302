import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat266VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 28889645113751435, denominator := 40034311317615328, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 4472270018568465, denominator := 40034311317615328, units := 0 },
  { configurationId := 642, snapshot := { maximum := 436, demand := 1, support := [95, 96, 436] },
    numerator := 7531369213425705, denominator := 137044363866737188, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 5541846367495, denominator := 12469158425337, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 1723514220290945, denominator := 14023646842362346, units := 0 },
]

def packingCertificateNat266VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 4472270018568465, denominator := 40034311317615328, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 15145866122363835, denominator := 52561659148937234, units := 0 },
  { configurationId := 706, snapshot := { maximum := 214, demand := 1, support := [93, 102, 214] },
    numerator := 864528033329220, denominator := 5582026588409197, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 1939646228623250, denominator := 6280299460228069, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 14281338089034615, denominator := 70508934509138956, units := 0 },
]

def packingCertificateNat266VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 358003275340177, denominator := 5411614756596258, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 35562028140215415, denominator := 40034311317615328, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 5541846367495, denominator := 12469158425337, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 3275231203189545, denominator := 99886271759232928, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 7237651355948470, denominator := 13844922238265849, units := 0 },
]

def packingCertificateNat266VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 83127695512425, denominator := 138590539511478976, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 3813898670110059, denominator := 29161205170721464, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 221673854699800, denominator := 1666710842853379, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 12552282022376175, denominator := 37972743791292944, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 4339265705748585, denominator := 21264071501341364, units := 0 },
]

def packingCertificateNat266VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat266VertexGroup12 ++ packingCertificateNat266VertexGroup13 ++ packingCertificateNat266VertexGroup14 ++ packingCertificateNat266VertexGroup15

end Erdos302.Generated
