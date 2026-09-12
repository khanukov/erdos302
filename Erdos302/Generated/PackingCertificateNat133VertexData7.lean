import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat133VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 41843713452217125, denominator := 153416908023907888, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 332332742219775, denominator := 55257881996007784, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 3383751557146800, denominator := 5071851798840791, units := 0 },
  { configurationId := 2020, snapshot := { maximum := 316, demand := 1, support := [182, 197, 316] },
    numerator := 553887903699625, denominator := 25159104008843894, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 8932701283301225, denominator := 41496282625214156, units := 0 },
]

def packingCertificateNat133VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 13222814864683775, denominator := 47538697277593356, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 8791711635086775, denominator := 265594336045327736, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 23172655752960675, denominator := 242965493172167632, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 50353445790875, denominator := 279461677672538, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 265384664679825, denominator := 694877685023608, units := 0 },
]

def packingCertificateNat133VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 77675225477003775, denominator := 299220373585817984, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 6596301398604625, denominator := 94775273822567752, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 64744460597907075, denominator := 119881506703203328, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 4028275663270, denominator := 124624802205321, units := 0 },
  { configurationId := 2174, snapshot := { maximum := 260, demand := 1, support := [178, 207, 260] },
    numerator := 35438755147617825, denominator := 148205325386230828, units := 0 },
]

def packingCertificateNat133VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 38036992950426975, denominator := 179036746149995696, units := 0 },
  { configurationId := 2239, snapshot := { maximum := 298, demand := 1, support := [190, 210, 298] },
    numerator := 1722087846047925, denominator := 21881094059928178, units := 0 },
  { configurationId := 2240, snapshot := { maximum := 305, demand := 1, support := [191, 210, 305] },
    numerator := 3051418814927025, denominator := 40529496280833484, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 10272102941338500, denominator := 20442244070830381, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 13706207944276175, denominator := 40756086830297704, units := 0 },
]

def packingCertificateNat133VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat133VertexGroup28 ++ packingCertificateNat133VertexGroup29 ++ packingCertificateNat133VertexGroup30 ++ packingCertificateNat133VertexGroup31

end Erdos302.Generated
