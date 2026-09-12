import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat68VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 3342774509654736, denominator := 5991692472687131, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 1458221957395216, denominator := 6118207919157595, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 228485523599996, denominator := 1322481776386569, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 4511166679696, denominator := 144306681130373, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 10504733142699744, denominator := 18595793827307107, units := 0 },
]

def packingCertificateNat68VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 422212254496604, denominator := 970610690890591, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 1230889569098176, denominator := 5560749233147113, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 343963787510304, denominator := 2528332125558179, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 3012648345779904, denominator := 19212556628850619, units := 0 },
  { configurationId := 594, snapshot := { maximum := 162, demand := 1, support := [81, 92, 162] },
    numerator := 805876843151536, denominator := 4710723577173683, units := 0 },
]

def packingCertificateNat68VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 579697590157452, denominator := 1148523037489681, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1589349914702784, denominator := 7011723259855247, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 10093558040388576, denominator := 19165113336424195, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 1575512291067312, denominator := 16192000344368291, units := 0 },
  { configurationId := 632, snapshot := { maximum := 153, demand := 1, support := [82, 96, 153] },
    numerator := 357801411145776, denominator := 3904187605924475, units := 0 },
]

def packingCertificateNat68VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 1589349914702784, denominator := 7011723259855247, units := 0 },
  { configurationId := 646, snapshot := { maximum := 161, demand := 1, support := [85, 97, 161] },
    numerator := 1567605077561328, denominator := 18844871112545833, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 3277539998230368, denominator := 16666433268632531, units := 0 },
  { configurationId := 657, snapshot := { maximum := 181, demand := 1, support := [88, 98, 181] },
    numerator := 1463493433065872, denominator := 4762120477302309, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 3455452302115008, denominator := 19335118467618881, units := 0 },
]

def packingCertificateNat68VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat68VertexGroup16 ++ packingCertificateNat68VertexGroup17 ++ packingCertificateNat68VertexGroup18 ++ packingCertificateNat68VertexGroup19

end Erdos302.Generated
