import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 138852855000, denominator := 361127964923, units := 0 },
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 28971648195750, denominator := 80531536177829, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 9747470421000, denominator := 43696483755683, units := 0 },
  { configurationId := 2462, snapshot := { maximum := 552, demand := 1, support := [222, 223, 552] },
    numerator := 38628864261000, denominator := 143367802074431, units := 0 },
  { configurationId := 2469, snapshot := { maximum := 325, demand := 1, support := [205, 224, 325] },
    numerator := 315890245125, denominator := 42613099860914, units := 0 },
]

def packingCertificateNat249VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 839840531400, denominator := 2527895754461, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 200364669765000, denominator := 357877813238693, units := 0 },
  { configurationId := 2519, snapshot := { maximum := 423, demand := 1, support := [219, 226, 423] },
    numerator := 7220348460000, denominator := 349210742080541, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 586653312375, denominator := 17695270281227, units := 0 },
  { configurationId := 2540, snapshot := { maximum := 436, demand := 1, support := [221, 227, 436] },
    numerator := 59768440030, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2568, snapshot := { maximum := 410, demand := 1, support := [222, 229, 410] },
    numerator := 18513714000, denominator := 361127964923, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 5821405945875, denominator := 42613099860914, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 50903456643000, denominator := 203315044251649, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 18321634217250, denominator := 65364161651063, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 82311972444000, denominator := 292874779552553, units := 0 },
]

def packingCertificateNat249VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 39350899107000, denominator := 266151310148251, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 15403410048000, denominator := 37196180387069, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 138286716750, denominator := 361127964923, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 5415261345000, denominator := 65364161651063, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 50181421797000, denominator := 357155557308847, units := 0 },
]

def packingCertificateNat249VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup40 ++ packingCertificateNat249VertexGroup41 ++ packingCertificateNat249VertexGroup42 ++ packingCertificateNat249VertexGroup43

end Erdos302.Generated
