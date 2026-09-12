import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat174VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3593, snapshot := { maximum := 450, demand := 1, support := [272, 284, 450] },
    numerator := 295415903114892668475, denominator := 713325434973939887183, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 40758831850054756578, denominator := 975363349862325968189, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 2387303008360350028140, denominator := 13203799377987009748469, units := 0 },
  { configurationId := 3617, snapshot := { maximum := 434, demand := 1, support := [271, 286, 434] },
    numerator := 4893537562544568039, denominator := 14557661938243671167, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 1955453480425246059635, denominator := 3260916274166582341408, units := 0 },
]

def packingCertificateNat174VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3657, snapshot := { maximum := 459, demand := 1, support := [275, 288, 459] },
    numerator := 208646401137185063435, denominator := 3988799371078765899758, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 1877817610234665570915, denominator := 9273230654661218533379, units := 0 },
  { configurationId := 3721, snapshot := { maximum := 349, demand := 1, support := [257, 291, 349] },
    numerator := 596825752090087507035, denominator := 14251951037540554072493, units := 0 },
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 664757138506845434665, denominator := 4061587680769984255593, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 625939203411555190305, denominator := 1936169037786408265211, units := 0 },
]

def packingCertificateNat174VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 140715014720427135805, denominator := 4629336496361487431106, units := 0 },
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 2518313539306954602855, denominator := 9491595583734873600884, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 2193213332883898806340, denominator := 2751398106328053850563, units := 0 },
  { configurationId := 3847, snapshot := { maximum := 414, demand := 1, support := [279, 297, 414] },
    numerator := 174680707928806099620, denominator := 11951840451298054028107, units := 0 },
  { configurationId := 3865, snapshot := { maximum := 397, demand := 1, support := [276, 298, 397] },
    numerator := 142655911475191648023, denominator := 378499210394335450342, units := 0 },
]

def packingCertificateNat174VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 599737097222234275362, denominator := 1819707742280458895875, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 121306047172782013625, denominator := 3100781992845901958571, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 8311890352279023573585, denominator := 14179162727849335716658, units := 0 },
  { configurationId := 3908, snapshot := { maximum := 403, demand := 1, support := [279, 300, 403] },
    numerator := 486194637068510310609, denominator := 1295631912503686733863, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 509485398125684457225, denominator := 1848823066156946238209, units := 0 },
]

def packingCertificateNat174VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat174VertexGroup48 ++ packingCertificateNat174VertexGroup49 ++ packingCertificateNat174VertexGroup50 ++ packingCertificateNat174VertexGroup51

end Erdos302.Generated
