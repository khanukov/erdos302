import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat145VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3568, snapshot := { maximum := 374, demand := 1, support := [259, 283, 374] },
    numerator := 1661849710750, denominator := 13634528050517, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 160495248336500, denominator := 606116746972983, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 159875575563000, denominator := 529267588870069, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 81177133328500, denominator := 288804094160951, units := 0 },
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 400308611681000, denominator := 846580241682101, units := 0 },
]

def packingCertificateNat145VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 304879004562000, denominator := 511914553169411, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 3267365533000, denominator := 3803990584627, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 7436073282000, denominator := 194601900357379, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 978430695000, denominator := 53298609652021, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 15548153226000, denominator := 110315726954183, units := 0 },
]

def packingCertificateNat145VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3779, snapshot := { maximum := 386, demand := 1, support := [269, 294, 386] },
    numerator := 7436073282000, denominator := 915992384484733, units := 0 },
  { configurationId := 3862, snapshot := { maximum := 369, demand := 1, support := [268, 298, 369] },
    numerator := 2943445674125, denominator := 96681198903666, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 344538062066000, denominator := 1235784042396859, units := 0 },
  { configurationId := 3924, snapshot := { maximum := 316, demand := 1, support := [252, 301, 316] },
    numerator := 18590183205000, denominator := 633385803074017, units := 0 },
  { configurationId := 3928, snapshot := { maximum := 335, demand := 1, support := [259, 301, 335] },
    numerator := 295752914625, denominator := 4958010200188, units := 0 },
]

def packingCertificateNat145VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 1661849710750, denominator := 13634528050517, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 184662486503000, denominator := 645780828574487, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 49883658266750, denominator := 189643890157191, units := 0 },
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 334297154125, denominator := 3718507650141, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 134468991849500, denominator := 385485293064617, units := 0 },
]

def packingCertificateNat145VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat145VertexGroup48 ++ packingCertificateNat145VertexGroup49 ++ packingCertificateNat145VertexGroup50 ++ packingCertificateNat145VertexGroup51

end Erdos302.Generated
