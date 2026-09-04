import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 136550292424000, denominator := 239026998752617, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 14457262210391000, denominator := 91547340522252311, units := 0 },
  { configurationId := 3779, snapshot := { maximum := 386, demand := 1, support := [269, 294, 386] },
    numerator := 10872817034261000, denominator := 48044426749276017, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 21028745033296000, denominator := 46132210759255081, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 12904002634068000, denominator := 64298262664453973, units := 0 },
]

def packingCertificateNat153VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 27421005597394500, denominator := 57127452701875463, units := 0 },
  { configurationId := 3998, snapshot := { maximum := 387, demand := 1, support := [279, 304, 387] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 38950970913946000, denominator := 67166586649485377, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 268833388209750, denominator := 5497620971310191, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 34649636702590000, denominator := 216797487868623619, units := 0 },
]

def packingCertificateNat153VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4047, snapshot := { maximum := 349, demand := 1, support := [266, 307, 349] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 24301323228000, denominator := 2629296986278787, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 36441859290655000, denominator := 88200962539715673, units := 0 },
  { configurationId := 4151, snapshot := { maximum := 355, demand := 1, support := [271, 312, 355] },
    numerator := 6571482822905000, denominator := 38961400796676571, units := 0 },
  { configurationId := 4153, snapshot := { maximum := 369, demand := 1, support := [278, 312, 369] },
    numerator := 2270148611549000, denominator := 82942368567158099, units := 0 },
]

def packingCertificateNat153VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4155, snapshot := { maximum := 382, demand := 1, support := [281, 312, 382] },
    numerator := 10275409504906000, denominator := 146523550235354221, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 70733051475632000, denominator := 179987330060720601, units := 0 },
  { configurationId := 4242, snapshot := { maximum := 374, demand := 1, support := [283, 316, 374] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 97257945778994000, denominator := 181899546050741537, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 35366525737816000, denominator := 103020636462377927, units := 0 },
]

def packingCertificateNat153VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat153VertexGroup52 ++ packingCertificateNat153VertexGroup53 ++ packingCertificateNat153VertexGroup54 ++ packingCertificateNat153VertexGroup55

end Erdos302.Generated
