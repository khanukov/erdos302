import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 5300, snapshot := { maximum := 448, demand := 1, support := [338, 365, 448] },
    numerator := 4706498351275, denominator := 112689077823211, units := 0 },
  { configurationId := 5313, snapshot := { maximum := 633, demand := 1, support := [364, 365, 633] },
    numerator := 3334890260332, denominator := 19633180623137, units := 0 },
  { configurationId := 5344, snapshot := { maximum := 450, demand := 1, support := [341, 367, 450] },
    numerator := 49392111860, denominator := 268947679769, units := 0 },
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 49216525616190, denominator := 116454345339977, units := 0 },
  { configurationId := 5417, snapshot := { maximum := 641, demand := 1, support := [368, 370, 641] },
    numerator := 268942762930, denominator := 175622834889157, units := 0 },
]

def packingCertificateNat241VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 5466, snapshot := { maximum := 516, demand := 1, support := [360, 372, 516] },
    numerator := 3496255918090, denominator := 78263774812779, units := 0 },
  { configurationId := 5470, snapshot := { maximum := 561, demand := 1, support := [366, 372, 561] },
    numerator := 6723569073250, denominator := 24474238858979, units := 0 },
  { configurationId := 5471, snapshot := { maximum := 578, demand := 1, support := [368, 372, 578] },
    numerator := 7933811506435, denominator := 104620647430141, units := 0 },
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 16674451301660, denominator := 93862740239381, units := 0 },
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 591674078446, denominator := 15867913106371, units := 0 },
]

def packingCertificateNat241VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5492, snapshot := { maximum := 431, demand := 1, support := [340, 374, 431] },
    numerator := 8606168413760, denominator := 48679530038189, units := 0 },
  { configurationId := 5496, snapshot := { maximum := 477, demand := 1, support := [354, 374, 477] },
    numerator := 14791851961150, denominator := 54058483633569, units := 0 },
  { configurationId := 5501, snapshot := { maximum := 538, demand := 1, support := [364, 374, 538] },
    numerator := 41820599635615, denominator := 84180623767697, units := 0 },
  { configurationId := 5510, snapshot := { maximum := 432, demand := 1, support := [341, 375, 432] },
    numerator := 11161124661595, denominator := 26625820297131, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 43299784831730, denominator := 136894369002421, units := 0 },
]

def packingCertificateNat241VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
  { configurationId := 5739, snapshot := { maximum := 462, demand := 1, support := [357, 385, 462] },
    numerator := 16808922683125, denominator := 72884821217399, units := 0 },
  { configurationId := 5746, snapshot := { maximum := 536, demand := 1, support := [372, 385, 536] },
    numerator := 591674078446, denominator := 5110005915611, units := 0 },
  { configurationId := 5839, snapshot := { maximum := 531, demand := 1, support := [378, 389, 531] },
    numerator := 33483373984785, denominator := 50562163796572, units := 0 },
  { configurationId := 5857, snapshot := { maximum := 518, demand := 1, support := [375, 390, 518] },
    numerator := 12371367094780, denominator := 108385914946907, units := 0 },
]

def packingCertificateNat241VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup52 ++ packingCertificateNat241VertexGroup53 ++ packingCertificateNat241VertexGroup54 ++ packingCertificateNat241VertexGroup55

end Erdos302.Generated
