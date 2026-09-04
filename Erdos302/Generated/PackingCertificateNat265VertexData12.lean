import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4657, snapshot := { maximum := 640, demand := 1, support := [333, 335, 640] },
    numerator := 33088363750, denominator := 132238227637, units := 0 },
  { configurationId := 4731, snapshot := { maximum := 363, demand := 1, support := [294, 339, 363] },
    numerator := 10974351428235, denominator := 131841512954089, units := 0 },
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 7889192392185, denominator := 35968797917264, units := 0 },
  { configurationId := 4793, snapshot := { maximum := 467, demand := 1, support := [325, 342, 467] },
    numerator := 1312040161485, denominator := 4231623284384, units := 0 },
  { configurationId := 4807, snapshot := { maximum := 458, demand := 1, support := [323, 343, 458] },
    numerator := 1189989913905, denominator := 10843534666234, units := 0 },
]

def packingCertificateNat265VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 71399394834300, denominator := 117295307914019, units := 0 },
  { configurationId := 4827, snapshot := { maximum := 502, demand := 1, support := [331, 344, 502] },
    numerator := 264442203090, denominator := 3041479235651, units := 0 },
  { configurationId := 4830, snapshot := { maximum := 576, demand := 1, support := [338, 344, 576] },
    numerator := 2695276300725, denominator := 8859961251679, units := 0 },
  { configurationId := 4883, snapshot := { maximum := 503, demand := 1, support := [333, 346, 503] },
    numerator := 863844530094, denominator := 2248049869829, units := 0 },
  { configurationId := 4903, snapshot := { maximum := 548, demand := 1, support := [341, 347, 548] },
    numerator := 6875497280340, denominator := 26844360210311, units := 0 },
]

def packingCertificateNat265VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4940, snapshot := { maximum := 474, demand := 1, support := [332, 349, 474] },
    numerator := 15998753286945, denominator := 130386892450082, units := 0 },
  { configurationId := 4967, snapshot := { maximum := 520, demand := 1, support := [339, 350, 520] },
    numerator := 20890934044110, denominator := 123113789930047, units := 0 },
  { configurationId := 4968, snapshot := { maximum := 539, demand := 1, support := [342, 350, 539] },
    numerator := 661105507725, denominator := 33852986275072, units := 0 },
  { configurationId := 4971, snapshot := { maximum := 626, demand := 1, support := [347, 350, 626] },
    numerator := 19965386333295, denominator := 26844360210311, units := 0 },
  { configurationId := 4995, snapshot := { maximum := 386, demand := 1, support := [309, 352, 386] },
    numerator := 221559683670, denominator := 925667593459, units := 0 },
]

def packingCertificateNat265VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 5013, snapshot := { maximum := 623, demand := 1, support := [349, 352, 623] },
    numerator := 7125248249925, denominator := 9388914162227, units := 0 },
  { configurationId := 5020, snapshot := { maximum := 430, demand := 1, support := [325, 353, 430] },
    numerator := 237997982781, denominator := 661191138185, units := 0 },
  { configurationId := 5027, snapshot := { maximum := 527, demand := 1, support := [345, 353, 527] },
    numerator := 158665321854, denominator := 661191138185, units := 0 },
  { configurationId := 5117, snapshot := { maximum := 481, demand := 1, support := [339, 357, 481] },
    numerator := 5112549259740, denominator := 37952371331819, units := 0 },
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 35831918518695, denominator := 93095712256448, units := 0 },
]

def packingCertificateNat265VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup48 ++ packingCertificateNat265VertexGroup49 ++ packingCertificateNat265VertexGroup50 ++ packingCertificateNat265VertexGroup51

end Erdos302.Generated
