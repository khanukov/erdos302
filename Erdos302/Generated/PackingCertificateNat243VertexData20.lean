import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 8376, snapshot := { maximum := 631, demand := 1, support := [489, 497, 631] },
    numerator := 5162832, denominator := 2968796875, units := 0 },
  { configurationId := 8442, snapshot := { maximum := 614, demand := 1, support := [488, 500, 614] },
    numerator := 82605312, denominator := 4517734375, units := 0 },
  { configurationId := 8485, snapshot := { maximum := 645, demand := 1, support := [496, 502, 645] },
    numerator := 8061264, denominator := 56794375, units := 0 },
  { configurationId := 8486, snapshot := { maximum := 655, demand := 1, support := [497, 502, 655] },
    numerator := 444003552, denominator := 891155375, units := 0 },
  { configurationId := 8564, snapshot := { maximum := 614, demand := 1, support := [492, 505, 614] },
    numerator := 145850004, denominator := 1120398125, units := 0 },
]

def packingCertificateNat243VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8577, snapshot := { maximum := 569, demand := 1, support := [480, 506, 569] },
    numerator := 444003552, denominator := 971700125, units := 0 },
  { configurationId := 8598, snapshot := { maximum := 572, demand := 1, support := [483, 507, 572] },
    numerator := 18739168, denominator := 67120625, units := 0 },
  { configurationId := 8628, snapshot := { maximum := 598, demand := 1, support := [491, 508, 598] },
    numerator := 975775248, denominator := 4559039375, units := 0 },
  { configurationId := 8655, snapshot := { maximum := 594, demand := 1, support := [491, 509, 594] },
    numerator := 486596916, denominator := 986156875, units := 0 },
  { configurationId := 8673, snapshot := { maximum := 529, demand := 1, support := [467, 510, 529] },
    numerator := 111000888, denominator := 308754875, units := 0 },
]

def packingCertificateNat243VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8751, snapshot := { maximum := 647, demand := 1, support := [506, 513, 647] },
    numerator := 20651328, denominator := 3991095625, units := 0 },
  { configurationId := 8761, snapshot := { maximum := 543, demand := 1, support := [475, 514, 543] },
    numerator := 100675224, denominator := 903546875, units := 0 },
  { configurationId := 8823, snapshot := { maximum := 616, demand := 1, support := [504, 516, 616] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 8829, snapshot := { maximum := 656, demand := 1, support := [511, 516, 656] },
    numerator := 9752016, denominator := 42713125, units := 0 },
  { configurationId := 8845, snapshot := { maximum := 621, demand := 1, support := [507, 517, 621] },
    numerator := 44744544, denominator := 184839875, units := 0 },
]

def packingCertificateNat243VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8858, snapshot := { maximum := 575, demand := 1, support := [492, 518, 575] },
    numerator := 50767848, denominator := 800284375, units := 0 },
  { configurationId := 8879, snapshot := { maximum := 618, demand := 1, support := [507, 519, 618] },
    numerator := 418189392, denominator := 1182355625, units := 0 },
  { configurationId := 8925, snapshot := { maximum := 599, demand := 1, support := [502, 521, 599] },
    numerator := 27104868, denominator := 986156875, units := 0 },
  { configurationId := 8929, snapshot := { maximum := 614, demand := 1, support := [506, 521, 614] },
    numerator := 123907968, denominator := 352500625, units := 0 },
  { configurationId := 8944, snapshot := { maximum := 560, demand := 1, support := [488, 522, 560] },
    numerator := 645354, denominator := 1032625, units := 0 },
]

def packingCertificateNat243VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup80 ++ packingCertificateNat243VertexGroup81 ++ packingCertificateNat243VertexGroup82 ++ packingCertificateNat243VertexGroup83

end Erdos302.Generated
