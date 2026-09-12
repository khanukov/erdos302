import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 1709816454500, denominator := 8465589573759, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 482524889000, denominator := 1290294321651, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 2123, snapshot := { maximum := 399, demand := 1, support := [197, 203, 399] },
    numerator := 7437177093500, denominator := 9661472115777, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 1185196650, denominator := 3496732579, units := 0 },
]

def packingCertificateNat253VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2143, snapshot := { maximum := 239, demand := 1, support := [169, 205, 239] },
    numerator := 561197425250, denominator := 1143431553333, units := 0 },
  { configurationId := 2174, snapshot := { maximum := 260, demand := 1, support := [178, 207, 260] },
    numerator := 176226481200, denominator := 667875922589, units := 0 },
  { configurationId := 2187, snapshot := { maximum := 466, demand := 1, support := [203, 207, 466] },
    numerator := 293710802000, denominator := 2024608163241, units := 0 },
  { configurationId := 2239, snapshot := { maximum := 298, demand := 1, support := [190, 210, 298] },
    numerator := 283221130500, denominator := 2856830517043, units := 0 },
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 146855401000, denominator := 1332255112599, units := 0 },
]

def packingCertificateNat253VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2259, snapshot := { maximum := 642, demand := 1, support := [210, 211, 642] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 142359827500, denominator := 381143851111, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 1594430068000, denominator := 6703236353943, units := 0 },
  { configurationId := 2301, snapshot := { maximum := 233, demand := 1, support := [173, 214, 233] },
    numerator := 149477818875, denominator := 353169990479, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 8201015900, denominator := 136372570581, units := 0 },
]

def packingCertificateNat253VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2372, snapshot := { maximum := 310, demand := 1, support := [198, 218, 310] },
    numerator := 1657368097000, denominator := 2723954679041, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 603156111250, denominator := 1283300856493, units := 0 },
  { configurationId := 2385, snapshot := { maximum := 342, demand := 1, support := [205, 219, 342] },
    numerator := 1785476000, denominator := 10490197737, units := 0 },
  { configurationId := 2389, snapshot := { maximum := 489, demand := 1, support := [216, 219, 489] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 2426, snapshot := { maximum := 402, demand := 1, support := [213, 221, 402] },
    numerator := 371634076000, denominator := 1332255112599, units := 0 },
]

def packingCertificateNat253VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup36 ++ packingCertificateNat253VertexGroup37 ++ packingCertificateNat253VertexGroup38 ++ packingCertificateNat253VertexGroup39

end Erdos302.Generated
