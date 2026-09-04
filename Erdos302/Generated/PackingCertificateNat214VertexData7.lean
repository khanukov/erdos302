import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 446715563412972000, denominator := 919009409627683669, units := 0 },
  { configurationId := 1391, snapshot := { maximum := 257, demand := 1, support := [144, 156, 257] },
    numerator := 151446954879220, denominator := 11072402525634743, units := 0 },
  { configurationId := 1418, snapshot := { maximum := 505, demand := 1, support := [156, 158, 505] },
    numerator := 126483171107920000, denominator := 1516919146011959791, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 22134554943886000, denominator := 33217207576904229, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 940718585115155000, denominator := 11061330123109108257, units := 0 },
]

def packingCertificateNat214VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 568858062057870200, denominator := 1361905510653073389, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 993609165298750, denominator := 11072402525634743, units := 0 },
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 84632121844270000, denominator := 321099673243407547, units := 0 },
  { configurationId := 1474, snapshot := { maximum := 297, demand := 1, support := [152, 162, 297] },
    numerator := 489098593313000, denominator := 11072402525634743, units := 0 },
  { configurationId := 1507, snapshot := { maximum := 353, demand := 1, support := [160, 164, 353] },
    numerator := 392888350253976500, denominator := 5215101589573963953, units := 0 },
]

def packingCertificateNat214VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 882615378387454250, denominator := 2114828882396235913, units := 0 },
  { configurationId := 1551, snapshot := { maximum := 178, demand := 1, support := [129, 167, 178] },
    numerator := 18613148475540500, denominator := 453968503551024463, units := 0 },
  { configurationId := 1565, snapshot := { maximum := 377, demand := 1, support := [164, 167, 377] },
    numerator := 509094763709378000, denominator := 1450484730858151333, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 1018189527418756000, denominator := 3111345109703362783, units := 0 },
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 398421988989948000, denominator := 3842123676395255821, units := 0 },
]

def packingCertificateNat214VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1661, snapshot := { maximum := 461, demand := 1, support := [172, 174, 461] },
    numerator := 4720370144765000, denominator := 11072402525634743, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 6917048419964375, denominator := 11072402525634743, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 547830234861178500, denominator := 2646304203626703577, units := 0 },
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 4231271551452000, denominator := 11072402525634743, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 489331768223765500, denominator := 675416554063719323, units := 0 },
]

def packingCertificateNat214VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup28 ++ packingCertificateNat214VertexGroup29 ++ packingCertificateNat214VertexGroup30 ++ packingCertificateNat214VertexGroup31

end Erdos302.Generated
