import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 286879774338805248, denominator := 3019325475512187973, units := 0 },
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 1166177944466688, denominator := 311378872909136419, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 125947218002402304, denominator := 1095074013714153923, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 353351917173406464, denominator := 3376186655700187015, units := 0 },
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 3607863015693816, denominator := 24490473150156797, units := 0 },
]

def packingCertificateNat140VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 1056557217686819328, denominator := 2704447963581600583, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 85519715927557120, denominator := 150441477922391753, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 1252475112357222912, denominator := 2711445241624502525, units := 0 },
  { configurationId := 3757, snapshot := { maximum := 311, demand := 1, support := [244, 293, 311] },
    numerator := 8746334583500160, denominator := 339367985080744187, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 6511160189939008, denominator := 31487751193058739, units := 0 },
]

def packingCertificateNat140VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 143439887169402624, denominator := 3334202987442775363, units := 0 },
  { configurationId := 3819, snapshot := { maximum := 317, demand := 1, support := [248, 296, 317] },
    numerator := 1749266916700032, denominator := 353362541166548071, units := 0 },
  { configurationId := 3823, snapshot := { maximum := 375, demand := 1, support := [268, 296, 375] },
    numerator := 1943629907444480, denominator := 3498639021450971, units := 0 },
  { configurationId := 3839, snapshot := { maximum := 335, demand := 1, support := [256, 297, 335] },
    numerator := 216909097670803968, denominator := 2851390802482541365, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 108454548835401984, denominator := 3488143104386618087, units := 0 },
]

def packingCertificateNat140VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 89649929480876640, denominator := 339367985080744187, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 1938187743703635456, denominator := 3362192099614383131, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 610494153928311168, denominator := 1738823593661132587, units := 0 },
  { configurationId := 3927, snapshot := { maximum := 332, demand := 1, support := [257, 301, 332] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
]

def packingCertificateNat140VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat140VertexGroup48 ++ packingCertificateNat140VertexGroup49 ++ packingCertificateNat140VertexGroup50 ++ packingCertificateNat140VertexGroup51

end Erdos302.Generated
