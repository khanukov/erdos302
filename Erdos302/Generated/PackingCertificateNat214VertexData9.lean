import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 190515276481304500, denominator := 653271749012449837, units := 0 },
  { configurationId := 2168, snapshot := { maximum := 553, demand := 1, support := [204, 206, 553] },
    numerator := 940718585115155000, denominator := 7739609365418685357, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 4139161774506682000, denominator := 7451726899752182039, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 827832354901336400, denominator := 1959815247037349511, units := 0 },
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 61373084162593000, denominator := 343244478294677033, units := 0 },
]

def packingCertificateNat214VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2319, snapshot := { maximum := 504, demand := 1, support := [212, 214, 504] },
    numerator := 1372342406520932000, denominator := 6189473011829821337, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 1128862302138186000, denominator := 10374841166519754191, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 114546321834610050, denominator := 520402918704832921, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 1317006019161217000, denominator := 4240730167318106569, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 352140646834550, denominator := 33217207576904229, units := 0 },
]

def packingCertificateNat214VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2430, snapshot := { maximum := 535, demand := 1, support := [219, 221, 535] },
    numerator := 4793712184990168, denominator := 11072402525634743, units := 0 },
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 191463900264613900, denominator := 520402918704832921, units := 0 },
  { configurationId := 2461, snapshot := { maximum := 544, demand := 1, support := [221, 223, 544] },
    numerator := 13557414903130175, denominator := 44289610102538972, units := 0 },
  { configurationId := 2472, snapshot := { maximum := 395, demand := 1, support := [214, 224, 395] },
    numerator := 139131488218712000, denominator := 1406195120755612361, units := 0 },
  { configurationId := 2479, snapshot := { maximum := 569, demand := 1, support := [223, 224, 569] },
    numerator := 3162079277698000, denominator := 1450484730858151333, units := 0 },
]

def packingCertificateNat214VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2517, snapshot := { maximum := 372, demand := 1, support := [214, 226, 372] },
    numerator := 21344035124461500, denominator := 453968503551024463, units := 0 },
  { configurationId := 2564, snapshot := { maximum := 306, demand := 1, support := [205, 229, 306] },
    numerator := 166009162079145000, denominator := 10042669090750711901, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 1501987656906550, denominator := 77506817679443201, units := 0 },
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 68114062259140100, denominator := 99651622730712687, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 67054681153537000, denominator := 321099673243407547, units := 0 },
]

def packingCertificateNat214VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup36 ++ packingCertificateNat214VertexGroup37 ++ packingCertificateNat214VertexGroup38 ++ packingCertificateNat214VertexGroup39

end Erdos302.Generated
