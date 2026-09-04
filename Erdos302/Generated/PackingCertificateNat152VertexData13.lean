import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat152VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 698984782001100, denominator := 11394977935712129, units := 0 },
  { configurationId := 3568, snapshot := { maximum := 374, demand := 1, support := [259, 283, 374] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 227090572450, denominator := 2105753969401, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 1908923352014700, denominator := 9359333186704127, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 72555437897775, denominator := 3054829670198086, units := 0 },
]

def packingCertificateNat152VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 181899548532450, denominator := 618472327601129, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 1161114096936850, denominator := 2096959349881737, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 58135186547200, denominator := 241418499197797, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 21670928913800, denominator := 80390254478897, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 1680016054985100, denominator := 4718499173905429, units := 0 },
]

def packingCertificateNat152VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 18631300444050, denominator := 153967775527379, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 391958328048700, denominator := 876117519151369, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 1194950592231900, denominator := 3464956222709069, units := 0 },
  { configurationId := 3925, snapshot := { maximum := 320, demand := 1, support := [253, 301, 320] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 4973283536655000, denominator := 13111786760176709, units := 0 },
]

def packingCertificateNat152VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 3998, snapshot := { maximum := 387, demand := 1, support := [279, 304, 387] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 4047, snapshot := { maximum := 349, demand := 1, support := [266, 307, 349] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 117324722180775, denominator := 260246417041853, units := 0 },
  { configurationId := 4054, snapshot := { maximum := 411, demand := 1, support := [287, 307, 411] },
    numerator := 250253810839900, denominator := 4467790583666157, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 3958188677803500, denominator := 9727220791946537, units := 0 },
]

def packingCertificateNat152VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat152VertexGroup52 ++ packingCertificateNat152VertexGroup53 ++ packingCertificateNat152VertexGroup54 ++ packingCertificateNat152VertexGroup55

end Erdos302.Generated
