import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 342475000, denominator := 625400607, units := 0 },
  { configurationId := 3779, snapshot := { maximum := 386, demand := 1, support := [269, 294, 386] },
    numerator := 815090500, denominator := 4917365557, units := 0 },
  { configurationId := 3798, snapshot := { maximum := 354, demand := 1, support := [262, 295, 354] },
    numerator := 2626500, denominator := 821604719, units := 0 },
  { configurationId := 3816, snapshot := { maximum := 539, demand := 1, support := [292, 295, 539] },
    numerator := 74767700, denominator := 282043411, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 1826293000, denominator := 10656335833, units := 0 },
]

def packingCertificateNat263VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 1078616000, denominator := 10312978637, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 1740494000, denominator := 3592987801, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 264260920, denominator := 355619953, units := 0 },
  { configurationId := 3963, snapshot := { maximum := 464, demand := 1, support := [292, 302, 464] },
    numerator := 857990000, denominator := 7320865929, units := 0 },
  { configurationId := 4001, snapshot := { maximum := 477, demand := 1, support := [295, 304, 477] },
    numerator := 744175, denominator := 12262757, units := 0 },
]

def packingCertificateNat263VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4013, snapshot := { maximum := 564, demand := 1, support := [302, 305, 564] },
    numerator := 3860955000, denominator := 10092249011, units := 0 },
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 514794000, denominator := 2440288643, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 539308000, denominator := 832924187, units := 0 },
  { configurationId := 4063, snapshot := { maximum := 614, demand := 1, support := [304, 307, 614] },
    numerator := 2696540000, denominator := 12054290131, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 2034662000, denominator := 6511523967, units := 0 },
]

def packingCertificateNat263VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 3628072000, denominator := 9650789759, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 379967000, denominator := 2072405933, units := 0 },
  { configurationId := 4146, snapshot := { maximum := 686, demand := 1, support := [310, 311, 686] },
    numerator := 2917166000, denominator := 8056631349, units := 0 },
  { configurationId := 4201, snapshot := { maximum := 551, demand := 1, support := [310, 313, 551] },
    numerator := 723163000, denominator := 12054290131, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 649621000, denominator := 1753574251, units := 0 },
]

def packingCertificateNat263VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup44 ++ packingCertificateNat263VertexGroup45 ++ packingCertificateNat263VertexGroup46 ++ packingCertificateNat263VertexGroup47

end Erdos302.Generated
