import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 84945276000, denominator := 3972407614153, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 7220348460000, denominator := 214148883199339, units := 0 },
  { configurationId := 5027, snapshot := { maximum := 527, demand := 1, support := [345, 353, 527] },
    numerator := 5014130875000, denominator := 40085204106453, units := 0 },
  { configurationId := 5055, snapshot := { maximum := 581, demand := 1, support := [349, 354, 581] },
    numerator := 5575713533000, denominator := 40085204106453, units := 0 },
  { configurationId := 5056, snapshot := { maximum := 583, demand := 1, support := [350, 354, 583] },
    numerator := 9446622568500, denominator := 54530322703373, units := 0 },
]

def packingCertificateNat249VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5075, snapshot := { maximum := 639, demand := 1, support := [353, 355, 639] },
    numerator := 1034916612600, denominator := 2527895754461, units := 0 },
  { configurationId := 5076, snapshot := { maximum := 658, demand := 1, support := [354, 355, 658] },
    numerator := 361017423, denominator := 361127964923, units := 0 },
  { configurationId := 5112, snapshot := { maximum := 427, demand := 1, support := [327, 357, 427] },
    numerator := 148109712000, denominator := 361127964923, units := 0 },
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 2418816734100, denominator := 16973014351381, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 212907711000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5199, snapshot := { maximum := 530, demand := 1, support := [352, 360, 530] },
    numerator := 18652566855000, denominator := 69697697230139, units := 0 },
  { configurationId := 5225, snapshot := { maximum := 570, demand := 1, support := [357, 361, 570] },
    numerator := 14079679497000, denominator := 115199820810437, units := 0 },
  { configurationId := 5252, snapshot := { maximum := 413, demand := 1, support := [326, 363, 413] },
    numerator := 64797999000, denominator := 361127964923, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 5073244839000, denominator := 17695270281227, units := 0 },
  { configurationId := 5304, snapshot := { maximum := 489, demand := 1, support := [350, 365, 489] },
    numerator := 142320594000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5311, snapshot := { maximum := 606, demand := 1, support := [362, 365, 606] },
    numerator := 4151700364500, denominator := 36473924457223, units := 0 },
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 12563406320400, denominator := 58141602352603, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 73647554292000, denominator := 357877813238693, units := 0 },
  { configurationId := 5485, snapshot := { maximum := 573, demand := 1, support := [368, 373, 573] },
    numerator := 142240864662000, denominator := 234372049235027, units := 0 },
  { configurationId := 5502, snapshot := { maximum := 553, demand := 1, support := [366, 374, 553] },
    numerator := 60289909641000, denominator := 219204674708261, units := 0 },
]

def packingCertificateNat249VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup64 ++ packingCertificateNat249VertexGroup65 ++ packingCertificateNat249VertexGroup66 ++ packingCertificateNat249VertexGroup67

end Erdos302.Generated
