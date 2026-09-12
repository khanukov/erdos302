import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3741, snapshot := { maximum := 350, demand := 1, support := [258, 292, 350] },
    numerator := 182954520, denominator := 8330615309, units := 0 },
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 522727200, denominator := 1080540061, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 1420075560, denominator := 7284931379, units := 0 },
  { configurationId := 3790, snapshot := { maximum := 548, demand := 1, support := [290, 294, 548] },
    numerator := 130681800, denominator := 383417441, units := 0 },
  { configurationId := 3828, snapshot := { maximum := 434, demand := 1, support := [281, 296, 434] },
    numerator := 5889393120, denominator := 27222638311, units := 0 },
]

def packingCertificateNat210VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 69696960, denominator := 6866657807, units := 0 },
  { configurationId := 3886, snapshot := { maximum := 443, demand := 1, support := [286, 299, 443] },
    numerator := 1341666480, denominator := 13001336863, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 1881817920, denominator := 30917388197, units := 0 },
  { configurationId := 3989, snapshot := { maximum := 521, demand := 1, support := [298, 303, 521] },
    numerator := 41818176, denominator := 871403275, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 3406438920, denominator := 8609464357, units := 0 },
]

def packingCertificateNat210VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 743434240, denominator := 10700832217, units := 0 },
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 12850377, denominator := 34856131, units := 0 },
  { configurationId := 4053, snapshot := { maximum := 402, demand := 1, support := [284, 307, 402] },
    numerator := 348484800, denominator := 24852421403, units := 0 },
  { configurationId := 4057, snapshot := { maximum := 441, demand := 1, support := [291, 307, 441] },
    numerator := 426893880, denominator := 5472412567, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 9060604800, denominator := 34054439987, units := 0 },
]

def packingCertificateNat210VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4080, snapshot := { maximum := 566, demand := 1, support := [304, 308, 566] },
    numerator := 882828160, denominator := 8470039833, units := 0 },
  { configurationId := 4085, snapshot := { maximum := 328, demand := 1, support := [260, 309, 328] },
    numerator := 383333280, denominator := 33008756057, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 3659090400, denominator := 21575945089, units := 0 },
  { configurationId := 4118, snapshot := { maximum := 436, demand := 1, support := [294, 310, 436] },
    numerator := 1899242160, denominator := 9864285073, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 1138383680, denominator := 3450756969, units := 0 },
]

def packingCertificateNat210VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup48 ++ packingCertificateNat210VertexGroup49 ++ packingCertificateNat210VertexGroup50 ++ packingCertificateNat210VertexGroup51

end Erdos302.Generated
