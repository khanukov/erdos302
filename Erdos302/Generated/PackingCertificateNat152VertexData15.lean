import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat152VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 2327224186467600, denominator := 8411000693190359, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 273919892640225, denominator := 485066620245548, units := 0 },
  { configurationId := 4597, snapshot := { maximum := 367, demand := 1, support := [291, 333, 367] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 4599, snapshot := { maximum := 388, demand := 1, support := [299, 333, 388] },
    numerator := 55150567595000, denominator := 380150525417157, units := 0 },
  { configurationId := 4615, snapshot := { maximum := 353, demand := 1, support := [286, 334, 353] },
    numerator := 648570674917200, denominator := 8599032135869813, units := 0 },
]

def packingCertificateNat152VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4619, snapshot := { maximum := 384, demand := 1, support := [297, 334, 384] },
    numerator := 44910563600, denominator := 123867880553, units := 0 },
  { configurationId := 4661, snapshot := { maximum := 374, demand := 1, support := [295, 336, 374] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 4663, snapshot := { maximum := 395, demand := 1, support := [302, 336, 395] },
    numerator := 283749670276275, denominator := 1538315208587707, units := 0 },
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 461334497932175, denominator := 1113200642529811, units := 0 },
  { configurationId := 4715, snapshot := { maximum := 397, demand := 1, support := [305, 338, 397] },
    numerator := 467352398102100, denominator := 8778888298432769, units := 0 },
]

def packingCertificateNat152VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 115475556090825, denominator := 3305538260437358, units := 0 },
  { configurationId := 4754, snapshot := { maximum := 395, demand := 1, support := [304, 340, 395] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 4772, snapshot := { maximum := 406, demand := 1, support := [310, 341, 406] },
    numerator := 569088974559700, denominator := 1704545904289833, units := 0 },
  { configurationId := 4788, snapshot := { maximum := 400, demand := 1, support := [308, 342, 400] },
    numerator := 2451215639025300, denominator := 8026762527714953, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 4159845106139100, denominator := 7969535566899467, units := 0 },
]

def packingCertificateNat152VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 4821, snapshot := { maximum := 406, demand := 1, support := [312, 344, 406] },
    numerator := 3030977870490150, denominator := 6525236079651487, units := 0 },
  { configurationId := 4895, snapshot := { maximum := 366, demand := 1, support := [298, 347, 366] },
    numerator := 555577085498925, denominator := 3383203421544089, units := 0 },
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 476890202145, denominator := 1362546686083, units := 0 },
  { configurationId := 4908, snapshot := { maximum := 362, demand := 1, support := [297, 348, 362] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 5489687498406300, denominator := 11495806390482271, units := 0 },
]

def packingCertificateNat152VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat152VertexGroup60 ++ packingCertificateNat152VertexGroup61 ++ packingCertificateNat152VertexGroup62 ++ packingCertificateNat152VertexGroup63

end Erdos302.Generated
