import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 35943250, denominator := 1657443173, units := 0 },
  { configurationId := 4116, snapshot := { maximum := 425, demand := 1, support := [291, 310, 425] },
    numerator := 913715250, denominator := 4336597891, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 286032600, denominator := 2338584203, units := 0 },
  { configurationId := 4141, snapshot := { maximum := 504, demand := 1, support := [302, 311, 504] },
    numerator := 24181500, denominator := 295161113, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 33105625, denominator := 703845731, units := 0 },
]

def packingCertificateNat260VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 7445928000, denominator := 20956439023, units := 0 },
  { configurationId := 4215, snapshot := { maximum := 318, demand := 1, support := [260, 315, 318] },
    numerator := 892906000, denominator := 7061162011, units := 0 },
  { configurationId := 4222, snapshot := { maximum := 376, demand := 1, support := [283, 315, 376] },
    numerator := 465370500, denominator := 976302143, units := 0 },
  { configurationId := 4234, snapshot := { maximum := 534, demand := 1, support := [311, 315, 534] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 4252, snapshot := { maximum := 505, demand := 1, support := [309, 316, 505] },
    numerator := 431319000, denominator := 3837094469, units := 0 },
]

def packingCertificateNat260VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4263, snapshot := { maximum := 402, demand := 1, support := [291, 317, 402] },
    numerator := 1130509800, denominator := 2429403007, units := 0 },
  { configurationId := 4264, snapshot := { maximum := 409, demand := 1, support := [294, 317, 409] },
    numerator := 125612200, denominator := 1157939751, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 2534945000, denominator := 6380020981, units := 0 },
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 81912775, denominator := 181637608, units := 0 },
  { configurationId := 4301, snapshot := { maximum := 378, demand := 1, support := [287, 319, 378] },
    numerator := 99695225, denominator := 181637608, units := 0 },
]

def packingCertificateNat260VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 4277000, denominator := 249751711, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 2213347500, denominator := 8332625267, units := 0 },
  { configurationId := 4332, snapshot := { maximum := 568, demand := 1, support := [316, 320, 568] },
    numerator := 152853400, denominator := 703845731, units := 0 },
  { configurationId := 4398, snapshot := { maximum := 464, demand := 1, support := [311, 323, 464] },
    numerator := 4280760, denominator := 22704701, units := 0 },
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 832370000, denominator := 5199376529, units := 0 },
]

def packingCertificateNat260VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup52 ++ packingCertificateNat260VertexGroup53 ++ packingCertificateNat260VertexGroup54 ++ packingCertificateNat260VertexGroup55

end Erdos302.Generated
