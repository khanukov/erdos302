import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6805, snapshot := { maximum := 488, demand := 1, support := [399, 431, 488] },
    numerator := 57685403000, denominator := 191910001503, units := 0 },
  { configurationId := 6822, snapshot := { maximum := 501, demand := 1, support := [404, 432, 501] },
    numerator := 1552139797000, denominator := 17045097406221, units := 0 },
  { configurationId := 6825, snapshot := { maximum := 525, demand := 1, support := [410, 432, 525] },
    numerator := 3313556870000, denominator := 16975311951129, units := 0 },
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 231076992250, denominator := 2250580926717, units := 0 },
  { configurationId := 6861, snapshot := { maximum := 514, demand := 1, support := [408, 434, 514] },
    numerator := 174397730000, denominator := 11811188274321, units := 0 },
]

def packingCertificateNat200VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6864, snapshot := { maximum := 528, demand := 1, support := [414, 434, 528] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
  { configurationId := 6883, snapshot := { maximum := 495, demand := 1, support := [404, 435, 495] },
    numerator := 2949373375, denominator := 5815454591, units := 0 },
  { configurationId := 6904, snapshot := { maximum := 470, demand := 1, support := [394, 436, 470] },
    numerator := 1341521000, denominator := 17446363773, units := 0 },
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 1107425585500, denominator := 8252130064629, units := 0 },
  { configurationId := 7008, snapshot := { maximum := 511, demand := 1, support := [413, 440, 511] },
    numerator := 3836750060000, denominator := 10275908262297, units := 0 },
]

def packingCertificateNat200VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7049, snapshot := { maximum := 477, demand := 1, support := [400, 442, 477] },
    numerator := 889428423000, denominator := 4960582766123, units := 0 },
  { configurationId := 7050, snapshot := { maximum := 483, demand := 1, support := [403, 442, 483] },
    numerator := 540632963000, denominator := 17149775588859, units := 0 },
  { configurationId := 7074, snapshot := { maximum := 503, demand := 1, support := [410, 443, 503] },
    numerator := 420734523625, denominator := 1727190013527, units := 0 },
  { configurationId := 7079, snapshot := { maximum := 531, demand := 1, support := [420, 443, 531] },
    numerator := 5580727360000, denominator := 16033208307387, units := 0 },
  { configurationId := 7098, snapshot := { maximum := 505, demand := 1, support := [412, 444, 505] },
    numerator := 3915229038500, denominator := 6402815504691, units := 0 },
]

def packingCertificateNat200VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7171, snapshot := { maximum := 530, demand := 1, support := [422, 447, 530] },
    numerator := 1587019343000, denominator := 15823851942111, units := 0 },
  { configurationId := 7215, snapshot := { maximum := 522, demand := 1, support := [421, 449, 522] },
    numerator := 52319319000, denominator := 5658437317043, units := 0 },
  { configurationId := 7239, snapshot := { maximum := 533, demand := 1, support := [425, 450, 533] },
    numerator := 1717817640500, denominator := 8531271884997, units := 0 },
  { configurationId := 7261, snapshot := { maximum := 510, demand := 1, support := [419, 451, 510] },
    numerator := 115538496125, denominator := 331480911687, units := 0 },
  { configurationId := 7262, snapshot := { maximum := 520, demand := 1, support := [422, 451, 520] },
    numerator := 160445911600, denominator := 1238691827883, units := 0 },
]

def packingCertificateNat200VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup72 ++ packingCertificateNat200VertexGroup73 ++ packingCertificateNat200VertexGroup74 ++ packingCertificateNat200VertexGroup75

end Erdos302.Generated
