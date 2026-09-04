import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 941, snapshot := { maximum := 288, demand := 1, support := [118, 122, 288] },
    numerator := 853600, denominator := 4915507, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 49082000, denominator := 457142151, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 181603400, denominator := 457142151, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 4694800, denominator := 4915507, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 274859200, denominator := 457142151, units := 0 },
]

def packingCertificateNat246VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 112888600, denominator := 407987081, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 14724600, denominator := 93394633, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 181603400, denominator := 457142151, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 152154200, denominator := 427649109, units := 0 },
]

def packingCertificateNat246VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1169, snapshot := { maximum := 155, demand := 1, support := [106, 140, 155] },
    numerator := 93255800, denominator := 457142151, units := 0 },
  { configurationId := 1180, snapshot := { maximum := 296, demand := 1, support := [134, 140, 296] },
    numerator := 73623000, denominator := 329338969, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 53990200, denominator := 93394633, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 24541000, denominator := 63901591, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 4908200, denominator := 191704773, units := 0 },
]

def packingCertificateNat246VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1215, snapshot := { maximum := 503, demand := 1, support := [142, 143, 503] },
    numerator := 11656975, denominator := 58986084, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 5800600, denominator := 14746521, units := 0 },
  { configurationId := 1220, snapshot := { maximum := 287, demand := 1, support := [135, 144, 287] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 5521725, denominator := 9831014, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 4294675, denominator := 19662028, units := 0 },
]

def packingCertificateNat246VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup16 ++ packingCertificateNat246VertexGroup17 ++ packingCertificateNat246VertexGroup18 ++ packingCertificateNat246VertexGroup19

end Erdos302.Generated
