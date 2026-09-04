import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 10874, snapshot := { maximum := 665, demand := 1, support := [594, 605, 665] },
    numerator := 89280, denominator := 5104183, units := 0 },
  { configurationId := 10939, snapshot := { maximum := 681, demand := 1, support := [600, 608, 681] },
    numerator := 4746720, denominator := 14181593, units := 0 },
  { configurationId := 11062, snapshot := { maximum := 638, demand := 1, support := [589, 614, 638] },
    numerator := 525760, denominator := 4568467, units := 0 },
  { configurationId := 11072, snapshot := { maximum := 682, demand := 1, support := [605, 614, 682] },
    numerator := 178560, denominator := 1889887, units := 0 },
  { configurationId := 11080, snapshot := { maximum := 623, demand := 1, support := [581, 615, 623] },
    numerator := 2604, denominator := 10999, units := 0 },
]

def packingCertificateNat254VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 11089, snapshot := { maximum := 646, demand := 1, support := [594, 615, 646] },
    numerator := 334800, denominator := 3467273, units := 0 },
  { configurationId := 11166, snapshot := { maximum := 634, demand := 1, support := [591, 619, 634] },
    numerator := 6945, denominator := 14881, units := 0 },
  { configurationId := 11210, snapshot := { maximum := 633, demand := 1, support := [593, 621, 633] },
    numerator := 4002720, denominator := 7931573, units := 0 },
  { configurationId := 11217, snapshot := { maximum := 663, demand := 1, support := [605, 621, 663] },
    numerator := 175584, denominator := 2217269, units := 0 },
  { configurationId := 11219, snapshot := { maximum := 667, demand := 1, support := [607, 621, 667] },
    numerator := 186000, denominator := 2247031, units := 0 },
]

def packingCertificateNat254VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 11274, snapshot := { maximum := 660, demand := 1, support := [606, 624, 660] },
    numerator := 3303360, denominator := 13110161, units := 0 },
  { configurationId := 11292, snapshot := { maximum := 637, demand := 1, support := [596, 625, 637] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 11315, snapshot := { maximum := 645, demand := 1, support := [599, 626, 645] },
    numerator := 215760, denominator := 7247047, units := 0 },
  { configurationId := 11319, snapshot := { maximum := 674, demand := 1, support := [614, 626, 674] },
    numerator := 5550240, denominator := 13556591, units := 0 },
  { configurationId := 11388, snapshot := { maximum := 675, demand := 1, support := [617, 629, 675] },
    numerator := 52080, denominator := 610121, units := 0 },
]

def packingCertificateNat254VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 11405, snapshot := { maximum := 676, demand := 1, support := [619, 630, 676] },
    numerator := 99200, denominator := 2872033, units := 0 },
  { configurationId := 11456, snapshot := { maximum := 645, demand := 1, support := [606, 633, 645] },
    numerator := 3928320, denominator := 7931573, units := 0 },
  { configurationId := 11476, snapshot := { maximum := 649, demand := 1, support := [610, 634, 649] },
    numerator := 2976, denominator := 14881, units := 0 },
  { configurationId := 11537, snapshot := { maximum := 651, demand := 1, support := [612, 637, 651] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 11599, snapshot := { maximum := 657, demand := 1, support := [617, 640, 657] },
    numerator := 24180, denominator := 1324409, units := 0 },
]

def packingCertificateNat254VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup92 ++ packingCertificateNat254VertexGroup93 ++ packingCertificateNat254VertexGroup94 ++ packingCertificateNat254VertexGroup95

end Erdos302.Generated
