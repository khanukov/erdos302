import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 115797229002, denominator := 161374297957, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 3465216541584, denominator := 4849722322813, units := 0 },
  { configurationId := 5530, snapshot := { maximum := 427, demand := 1, support := [339, 376, 427] },
    numerator := 1384387981074, denominator := 4849722322813, units := 0 },
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 153079418883, denominator := 186854450266, units := 0 },
  { configurationId := 5589, snapshot := { maximum := 394, demand := 1, support := [328, 379, 394] },
    numerator := 38219300091, denominator := 4017370680719, units := 0 },
]

def packingCertificateNat164VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5670, snapshot := { maximum := 404, demand := 1, support := [334, 382, 404] },
    numerator := 2480007917016, denominator := 5699060733113, units := 0 },
  { configurationId := 5673, snapshot := { maximum := 443, demand := 1, support := [349, 382, 443] },
    numerator := 15570825963, denominator := 246308138987, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 355500156402, denominator := 670977344137, units := 0 },
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 577536090264, denominator := 5699060733113, units := 0 },
  { configurationId := 5734, snapshot := { maximum := 419, demand := 1, support := [342, 385, 419] },
    numerator := 1783567337580, denominator := 2947204283741, units := 0 },
]

def packingCertificateNat164VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 33972711192, denominator := 4798762018195, units := 0 },
  { configurationId := 5847, snapshot := { maximum := 409, demand := 1, support := [341, 390, 409] },
    numerator := 586029268062, denominator := 1622236363673, units := 0 },
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 721920112830, denominator := 7533631699361, units := 0 },
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 2224403709, denominator := 42466920515, units := 0 },
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 938496146679, denominator := 4136278058161, units := 0 },
]

def packingCertificateNat164VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 1775074159782, denominator := 5800981342349, units := 0 },
  { configurationId := 5912, snapshot := { maximum := 426, demand := 1, support := [350, 393, 426] },
    numerator := 124566607704, denominator := 263294907193, units := 0 },
  { configurationId := 5915, snapshot := { maximum := 442, demand := 1, support := [356, 393, 442] },
    numerator := 598769034759, denominator := 2938710899638, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 428905478799, denominator := 3677635316599, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 918476513298, denominator := 1129620085699, units := 0 },
]

def packingCertificateNat164VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat164VertexGroup64 ++ packingCertificateNat164VertexGroup65 ++ packingCertificateNat164VertexGroup66 ++ packingCertificateNat164VertexGroup67

end Erdos302.Generated
