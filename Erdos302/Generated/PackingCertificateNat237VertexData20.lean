import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat237VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9466, snapshot := { maximum := 560, demand := 1, support := [503, 544, 560] },
    numerator := 5306301307000, denominator := 40747404687453, units := 0 },
  { configurationId := 9546, snapshot := { maximum := 618, demand := 1, support := [529, 547, 618] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 9565, snapshot := { maximum := 598, demand := 1, support := [523, 548, 598] },
    numerator := 518144715860, denominator := 4527489409717, units := 0 },
  { configurationId := 9606, snapshot := { maximum := 583, demand := 1, support := [516, 550, 583] },
    numerator := 15138565493500, denominator := 119744288870791, units := 0 },
  { configurationId := 9629, snapshot := { maximum := 560, demand := 1, support := [508, 551, 560] },
    numerator := 111120192076, denominator := 1092842271311, units := 0 },
]

def packingCertificateNat237VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9636, snapshot := { maximum := 587, demand := 1, support := [521, 551, 587] },
    numerator := 39016921375, denominator := 156120324473, units := 0 },
  { configurationId := 9664, snapshot := { maximum := 578, demand := 1, support := [516, 552, 578] },
    numerator := 624270742000, denominator := 51363586751617, units := 0 },
  { configurationId := 9670, snapshot := { maximum := 599, demand := 1, support := [527, 552, 599] },
    numerator := 7179113533000, denominator := 33253629112749, units := 0 },
  { configurationId := 9690, snapshot := { maximum := 585, demand := 1, support := [522, 553, 585] },
    numerator := 66275318500, denominator := 1717323569203, units := 0 },
  { configurationId := 9698, snapshot := { maximum := 640, demand := 1, support := [541, 553, 640] },
    numerator := 43464850411750, denominator := 61043046868943, units := 0 },
]

def packingCertificateNat237VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 9738, snapshot := { maximum := 593, demand := 1, support := [526, 555, 593] },
    numerator := 3901692137500, denominator := 96950721497733, units := 0 },
  { configurationId := 9744, snapshot := { maximum := 625, demand := 1, support := [538, 555, 625] },
    numerator := 780338427500, denominator := 9211099143907, units := 0 },
  { configurationId := 9763, snapshot := { maximum := 607, demand := 1, support := [534, 556, 607] },
    numerator := 65548427910, denominator := 2966286164987, units := 0 },
  { configurationId := 9839, snapshot := { maximum := 575, demand := 1, support := [521, 560, 575] },
    numerator := 3901692137500, denominator := 20139521857017, units := 0 },
  { configurationId := 9842, snapshot := { maximum := 594, demand := 1, support := [530, 560, 594] },
    numerator := 4057759823000, denominator := 22949687697531, units := 0 },
]

def packingCertificateNat237VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 9848, snapshot := { maximum := 627, demand := 1, support := [543, 560, 627] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 9849, snapshot := { maximum := 629, demand := 1, support := [544, 560, 629] },
    numerator := 11080805670500, denominator := 92579352412489, units := 0 },
  { configurationId := 9872, snapshot := { maximum := 626, demand := 1, support := [542, 561, 626] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 9897, snapshot := { maximum := 624, demand := 1, support := [543, 562, 624] },
    numerator := 18728122260000, denominator := 121617732764467, units := 0 },
  { configurationId := 9946, snapshot := { maximum := 606, demand := 1, support := [538, 564, 606] },
    numerator := 12719516368250, denominator := 54485993241077, units := 0 },
]

def packingCertificateNat237VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat237VertexGroup80 ++ packingCertificateNat237VertexGroup81 ++ packingCertificateNat237VertexGroup82 ++ packingCertificateNat237VertexGroup83

end Erdos302.Generated
