import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 10603, snapshot := { maximum := 698, demand := 1, support := [589, 593, 698] },
    numerator := 32161889565, denominator := 132238227637, units := 0 },
  { configurationId := 10614, snapshot := { maximum := 624, demand := 1, support := [567, 594, 624] },
    numerator := 34906370807880, denominator := 116501878548197, units := 0 },
  { configurationId := 10629, snapshot := { maximum := 675, demand := 1, support := [586, 594, 675] },
    numerator := 617031807210, denominator := 3041479235651, units := 0 },
  { configurationId := 10676, snapshot := { maximum := 685, demand := 1, support := [591, 596, 685] },
    numerator := 18599101617330, denominator := 37423418421271, units := 0 },
  { configurationId := 10727, snapshot := { maximum := 601, demand := 1, support := [559, 599, 601] },
    numerator := 4098854147895, denominator := 83045606956036, units := 0 },
]

def packingCertificateNat265VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 10736, snapshot := { maximum := 643, demand := 1, support := [581, 599, 643] },
    numerator := 4515859160460, denominator := 7802055430583, units := 0 },
  { configurationId := 10737, snapshot := { maximum := 651, demand := 1, support := [583, 599, 651] },
    numerator := 4045965707277, denominator := 26315407299763, units := 0 },
  { configurationId := 10785, snapshot := { maximum := 685, demand := 1, support := [596, 601, 685] },
    numerator := 2573226053145, denominator := 6876387837124, units := 0 },
  { configurationId := 10883, snapshot := { maximum := 610, demand := 1, support := [568, 606, 610] },
    numerator := 49054028673195, denominator := 63738825721034, units := 0 },
  { configurationId := 10892, snapshot := { maximum := 651, demand := 1, support := [589, 606, 651] },
    numerator := 3755079283878, denominator := 26315407299763, units := 0 },
]

def packingCertificateNat265VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 11025, snapshot := { maximum := 653, demand := 1, support := [594, 612, 653] },
    numerator := 37021908432600, denominator := 127874366124979, units := 0 },
  { configurationId := 11181, snapshot := { maximum := 687, demand := 1, support := [612, 619, 687] },
    numerator := 2952937934505, denominator := 13356060991337, units := 0 },
  { configurationId := 11246, snapshot := { maximum := 630, demand := 1, support := [591, 623, 630] },
    numerator := 32161889565, denominator := 2248049869829, units := 0 },
  { configurationId := 11249, snapshot := { maximum := 640, demand := 1, support := [596, 623, 640] },
    numerator := 17015047920, denominator := 132238227637, units := 0 },
  { configurationId := 11325, snapshot := { maximum := 698, demand := 1, support := [621, 626, 698] },
    numerator := 91537685685, denominator := 1719096959281, units := 0 },
]

def packingCertificateNat265VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 11380, snapshot := { maximum := 653, demand := 1, support := [607, 629, 653] },
    numerator := 3129232736565, denominator := 36629989055449, units := 0 },
  { configurationId := 11386, snapshot := { maximum := 666, demand := 1, support := [614, 629, 666] },
    numerator := 484810705665, denominator := 43903091575484, units := 0 },
  { configurationId := 11389, snapshot := { maximum := 679, demand := 1, support := [619, 629, 679] },
    numerator := 5597359965405, denominator := 14942919722981, units := 0 },
  { configurationId := 11464, snapshot := { maximum := 679, demand := 1, support := [624, 633, 679] },
    numerator := 9343624509180, denominator := 14942919722981, units := 0 },
  { configurationId := 11563, snapshot := { maximum := 664, demand := 1, support := [621, 638, 664] },
    numerator := 2485756709046, denominator := 19967972373187, units := 0 },
]

def packingCertificateNat265VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup80 ++ packingCertificateNat265VertexGroup81 ++ packingCertificateNat265VertexGroup82 ++ packingCertificateNat265VertexGroup83

end Erdos302.Generated
