import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 9474, snapshot := { maximum := 615, demand := 1, support := [526, 544, 615] },
    numerator := 5892000, denominator := 102670139, units := 0 },
  { configurationId := 9550, snapshot := { maximum := 636, demand := 1, support := [535, 547, 636] },
    numerator := 244419800, denominator := 830694761, units := 0 },
  { configurationId := 9564, snapshot := { maximum := 596, demand := 1, support := [522, 548, 596] },
    numerator := 3283808000, denominator := 6038870903, units := 0 },
  { configurationId := 9590, snapshot := { maximum := 623, demand := 1, support := [531, 549, 623] },
    numerator := 10495125, denominator := 48104191, units := 0 },
  { configurationId := 9606, snapshot := { maximum := 583, demand := 1, support := [516, 550, 583] },
    numerator := 3554349000, denominator := 9081640477, units := 0 },
]

def packingCertificateNat244VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 9615, snapshot := { maximum := 621, demand := 1, support := [531, 550, 621] },
    numerator := 18658000, denominator := 812027463, units := 0 },
  { configurationId := 9620, snapshot := { maximum := 651, demand := 1, support := [539, 550, 651] },
    numerator := 1044848000, denominator := 5478851963, units := 0 },
  { configurationId := 9631, snapshot := { maximum := 567, demand := 1, support := [510, 551, 567] },
    numerator := 65303000, denominator := 2249409409, units := 0 },
  { configurationId := 9669, snapshot := { maximum := 597, demand := 1, support := [526, 552, 597] },
    numerator := 452456500, denominator := 4321479487, units := 0 },
  { configurationId := 9686, snapshot := { maximum := 555, demand := 1, support := [506, 553, 555] },
    numerator := 9329, denominator := 9333649, units := 0 },
]

def packingCertificateNat244VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9709, snapshot := { maximum := 566, demand := 1, support := [513, 554, 566] },
    numerator := 1865800, denominator := 65335543, units := 0 },
  { configurationId := 9769, snapshot := { maximum := 637, demand := 1, support := [544, 556, 637] },
    numerator := 2332250000, denominator := 6972235803, units := 0 },
  { configurationId := 9806, snapshot := { maximum := 573, demand := 1, support := [519, 558, 573] },
    numerator := 1114815500, denominator := 2454749687, units := 0 },
  { configurationId := 9878, snapshot := { maximum := 657, demand := 1, support := [551, 561, 657] },
    numerator := 1683884500, denominator := 3836129739, units := 0 },
  { configurationId := 9895, snapshot := { maximum := 615, demand := 1, support := [539, 562, 615] },
    numerator := 37316000, denominator := 102670139, units := 0 },
]

def packingCertificateNat244VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9944, snapshot := { maximum := 593, demand := 1, support := [531, 564, 593] },
    numerator := 382489000, denominator := 3350779991, units := 0 },
  { configurationId := 9945, snapshot := { maximum := 595, demand := 1, support := [534, 564, 595] },
    numerator := 4664500, denominator := 9333649, units := 0 },
  { configurationId := 9962, snapshot := { maximum := 586, demand := 1, support := [530, 565, 586] },
    numerator := 415140500, denominator := 4396148679, units := 0 },
  { configurationId := 9987, snapshot := { maximum := 618, demand := 1, support := [545, 566, 618] },
    numerator := 3942500, denominator := 9333649, units := 0 },
  { configurationId := 9989, snapshot := { maximum := 625, demand := 1, support := [547, 566, 625] },
    numerator := 513095000, denominator := 7158908783, units := 0 },
]

def packingCertificateNat244VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup88 ++ packingCertificateNat244VertexGroup89 ++ packingCertificateNat244VertexGroup90 ++ packingCertificateNat244VertexGroup91

end Erdos302.Generated
