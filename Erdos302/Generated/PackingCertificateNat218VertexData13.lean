import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 5027, snapshot := { maximum := 527, demand := 1, support := [345, 353, 527] },
    numerator := 13531224802363800, denominator := 106328656058018537, units := 0 },
  { configurationId := 5124, snapshot := { maximum := 562, demand := 1, support := [351, 357, 562] },
    numerator := 168578382089250, denominator := 743557035370759, units := 0 },
  { configurationId := 5190, snapshot := { maximum := 453, demand := 1, support := [336, 360, 453] },
    numerator := 315084234683614200, denominator := 570308246129372153, units := 0 },
  { configurationId := 5198, snapshot := { maximum := 516, demand := 1, support := [350, 360, 516] },
    numerator := 41076932435747250, denominator := 396315899852614547, units := 0 },
  { configurationId := 5220, snapshot := { maximum := 508, demand := 1, support := [349, 361, 508] },
    numerator := 1140488947627806000, denominator := 6737370297494447299, units := 0 },
]

def packingCertificateNat218VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 5236, snapshot := { maximum := 467, demand := 1, support := [342, 362, 467] },
    numerator := 209732236668000, denominator := 9666241459819867, units := 0 },
  { configurationId := 5268, snapshot := { maximum := 530, demand := 1, support := [355, 363, 530] },
    numerator := 2613627813783000, denominator := 9666241459819867, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 335864329915815750, denominator := 1324275079995321779, units := 0 },
  { configurationId := 5295, snapshot := { maximum := 389, demand := 1, support := [319, 365, 389] },
    numerator := 123230797307241750, denominator := 2039576948021991937, units := 0 },
  { configurationId := 5307, snapshot := { maximum := 535, demand := 1, support := [357, 365, 535] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
]

def packingCertificateNat218VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5355, snapshot := { maximum := 582, demand := 1, support := [362, 367, 582] },
    numerator := 3221720191039000, denominator := 201503956585475689, units := 0 },
  { configurationId := 5371, snapshot := { maximum := 489, demand := 1, support := [351, 368, 489] },
    numerator := 419467968873277800, denominator := 995622870361446301, units := 0 },
  { configurationId := 5374, snapshot := { maximum := 513, demand := 1, support := [356, 368, 513] },
    numerator := 947185736165466000, denominator := 8805945969895898837, units := 0 },
  { configurationId := 5377, snapshot := { maximum := 552, demand := 1, support := [360, 368, 552] },
    numerator := 101147029253550, denominator := 9666241459819867, units := 0 },
  { configurationId := 5378, snapshot := { maximum := 580, demand := 1, support := [362, 368, 580] },
    numerator := 9498519873580500, denominator := 106328656058018537, units := 0 },
]

def packingCertificateNat218VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 375330402256043500, denominator := 1266277631236402577, units := 0 },
  { configurationId := 5520, snapshot := { maximum := 548, demand := 1, support := [366, 375, 548] },
    numerator := 2938208814227568000, denominator := 8515958726101302827, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 4233340331025246000, denominator := 7703994443476433999, units := 0 },
  { configurationId := 5573, snapshot := { maximum := 472, demand := 1, support := [355, 378, 472] },
    numerator := 3221720191039000, denominator := 201503956585475689, units := 0 },
  { configurationId := 5580, snapshot := { maximum := 544, demand := 1, support := [367, 378, 544] },
    numerator := 1704289981059631000, denominator := 2619551435611183957, units := 0 },
]

def packingCertificateNat218VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup52 ++ packingCertificateNat218VertexGroup53 ++ packingCertificateNat218VertexGroup54 ++ packingCertificateNat218VertexGroup55

end Erdos302.Generated
