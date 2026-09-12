import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 10105, snapshot := { maximum := 619, demand := 1, support := [550, 571, 619] },
    numerator := 1884099951000330, denominator := 16395525680388983, units := 0 },
  { configurationId := 10146, snapshot := { maximum := 580, demand := 1, support := [532, 573, 580] },
    numerator := 1750347018457800, denominator := 8905334877060911, units := 0 },
  { configurationId := 10150, snapshot := { maximum := 607, demand := 1, support := [546, 573, 607] },
    numerator := 537488636328315, denominator := 3008626023735394, units := 0 },
  { configurationId := 10222, snapshot := { maximum := 698, demand := 1, support := [574, 576, 698] },
    numerator := 575192652291950, denominator := 678674695804197, units := 0 },
  { configurationId := 10378, snapshot := { maximum := 633, demand := 1, support := [564, 583, 633] },
    numerator := 613447091846295, denominator := 3361999223010572, units := 0 },
]

def packingCertificateNat269VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 10414, snapshot := { maximum := 596, demand := 1, support := [548, 585, 596] },
    numerator := 608847123266790, denominator := 1903921956842431, units := 0 },
  { configurationId := 10438, snapshot := { maximum := 610, demand := 1, support := [554, 586, 610] },
    numerator := 55592782661710, denominator := 2432330479123071, units := 0 },
  { configurationId := 10461, snapshot := { maximum := 617, demand := 1, support := [559, 587, 617] },
    numerator := 1089288286015090, denominator := 4291667966898073, units := 0 },
  { configurationId := 10462, snapshot := { maximum := 619, demand := 1, support := [560, 587, 619] },
    numerator := 165952712599065, denominator := 3206779219590634, units := 0 },
  { configurationId := 10470, snapshot := { maximum := 671, demand := 1, support := [579, 587, 671] },
    numerator := 2893026392771760, denominator := 14100251161732453, units := 0 },
]

def packingCertificateNat269VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 10517, snapshot := { maximum := 684, demand := 1, support := [583, 589, 684] },
    numerator := 2722395079651660, denominator := 3680695613011083, units := 0 },
  { configurationId := 10546, snapshot := { maximum := 601, demand := 1, support := [553, 591, 601] },
    numerator := 483547124438735, denominator := 1522477054821094, units := 0 },
  { configurationId := 10638, snapshot := { maximum := 607, demand := 1, support := [559, 595, 607] },
    numerator := 1944371334183075, denominator := 7898056131463441, units := 0 },
  { configurationId := 10647, snapshot := { maximum := 643, demand := 1, support := [576, 595, 643] },
    numerator := 2476906158195, denominator := 615926183783371, units := 0 },
  { configurationId := 10651, snapshot := { maximum := 665, demand := 1, support := [584, 595, 665] },
    numerator := 513545210132430, denominator := 13872374986498927, units := 0 },
]

def packingCertificateNat269VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 10659, snapshot := { maximum := 710, demand := 1, support := [594, 595, 710] },
    numerator := 82563538606500, denominator := 2296925795288657, units := 0 },
  { configurationId := 10761, snapshot := { maximum := 657, demand := 1, support := [586, 600, 657] },
    numerator := 38686915232760, denominator := 2356371754045229, units := 0 },
  { configurationId := 10869, snapshot := { maximum := 633, demand := 1, support := [581, 605, 633] },
    numerator := 698487536610990, denominator := 8452885079858113, units := 0 },
  { configurationId := 10871, snapshot := { maximum := 648, demand := 1, support := [587, 605, 648] },
    numerator := 851230083033015, denominator := 2638740058138946, units := 0 },
  { configurationId := 10874, snapshot := { maximum := 665, demand := 1, support := [594, 605, 665] },
    numerator := 300256068732305, denominator := 2296925795288657, units := 0 },
]

def packingCertificateNat269VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup88 ++ packingCertificateNat269VertexGroup89 ++ packingCertificateNat269VertexGroup90 ++ packingCertificateNat269VertexGroup91

end Erdos302.Generated
