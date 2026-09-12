import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat165VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 47702861162682250, denominator := 151909793847843459, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 9053624311405100, denominator := 21046982004088011, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 29451331674351650, denominator := 89147585300948619, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 1473725983529800, denominator := 5284289397770169, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 1713335278054750, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 1884668805860225, denominator := 53726614730229807, units := 0 },
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 1118176707783100, denominator := 7015660668029337, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 450877704751250, denominator := 80274307540870383, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 5599901093010525, denominator := 11103620611696817, units := 0 },
  { configurationId := 1049, snapshot := { maximum := 268, demand := 1, support := [123, 131, 268] },
    numerator := 244762182579250, denominator := 4562884701828849, units := 0 },
]

def packingCertificateNat165VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1052, snapshot := { maximum := 404, demand := 1, support := [129, 131, 404] },
    numerator := 24221150299237150, denominator := 180333138867931467, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 627364120611025, denominator := 2380635496606356, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 1587089520724400, denominator := 2338553556009779, units := 0 },
  { configurationId := 1194, snapshot := { maximum := 436, demand := 1, support := [139, 141, 436] },
    numerator := 577123462081600, denominator := 21046982004088011, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 1172282032353250, denominator := 7015660668029337, units := 0 },
]

def packingCertificateNat165VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1208, snapshot := { maximum := 240, demand := 1, support := [129, 143, 240] },
    numerator := 846619507321490, denominator := 4526814467031783, units := 0 },
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 342667055610950, denominator := 29703838355383851, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 14328893456994725, denominator := 73150436168449848, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 9465855355749100, denominator := 21407684352058671, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 6312287866517500, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat165VertexGroup20 ++ packingCertificateNat165VertexGroup21 ++ packingCertificateNat165VertexGroup22 ++ packingCertificateNat165VertexGroup23

end Erdos302.Generated
