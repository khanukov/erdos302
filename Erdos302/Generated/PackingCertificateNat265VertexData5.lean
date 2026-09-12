import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 11326941032355, denominator := 27637789576133, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 1301869307520, denominator := 3041479235651, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 46145164439205, denominator := 125097363344602, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 52888440618, denominator := 132238227637, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 79332660927, denominator := 132238227637, units := 0 },
]

def packingCertificateNat265VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 18643175317845, denominator := 32001651088154, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 766882388961, denominator := 3702670373836, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 6214391772615, denominator := 68896116598877, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 39578183062470, denominator := 43506376892573, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 11326941032355, denominator := 27637789576133, units := 0 },
]

def packingCertificateNat265VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 255627462987, denominator := 2909241008014, units := 0 },
  { configurationId := 1537, snapshot := { maximum := 258, demand := 1, support := [149, 166, 258] },
    numerator := 11979231799977, denominator := 23141689836475, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 223758787230, denominator := 9653390617501, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 1454432116995, denominator := 3702670373836, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 79332660927, denominator := 132238227637, units := 0 },
]

def packingCertificateNat265VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 1017085396500, denominator := 3834908601473, units := 0 },
  { configurationId := 1695, snapshot := { maximum := 442, demand := 1, support := [173, 176, 442] },
    numerator := 514193172675, denominator := 10975772893871, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 1739216028015, denominator := 3041479235651, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 26444220309, denominator := 3702670373836, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 555328626489, denominator := 2644764552740, units := 0 },
]

def packingCertificateNat265VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup20 ++ packingCertificateNat265VertexGroup21 ++ packingCertificateNat265VertexGroup22 ++ packingCertificateNat265VertexGroup23

end Erdos302.Generated
