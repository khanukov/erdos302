import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat147VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 3933840850500, denominator := 16333702916533, units := 0 },
  { configurationId := 4577, snapshot := { maximum := 390, demand := 1, support := [298, 332, 390] },
    numerator := 11037126936000, denominator := 70033548121573, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 11521865619000, denominator := 57951082950439, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 53246679948000, denominator := 160875786260099, units := 0 },
  { configurationId := 4599, snapshot := { maximum := 388, demand := 1, support := [299, 333, 388] },
    numerator := 2125392687000, denominator := 4679279989787, units := 0 },
]

def packingCertificateNat147VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4614, snapshot := { maximum := 351, demand := 1, support := [285, 334, 351] },
    numerator := 433468245375, denominator := 13201211946239, units := 0 },
  { configurationId := 4615, snapshot := { maximum := 353, demand := 1, support := [286, 334, 353] },
    numerator := 2311830642000, denominator := 40498633258801, units := 0 },
  { configurationId := 4660, snapshot := { maximum := 360, demand := 1, support := [290, 336, 360] },
    numerator := 6823629153000, denominator := 104938447504849, units := 0 },
  { configurationId := 4661, snapshot := { maximum := 374, demand := 1, support := [295, 336, 374] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 4663, snapshot := { maximum := 395, demand := 1, support := [302, 336, 395] },
    numerator := 1677941595000, denominator := 15886204206491, units := 0 },
]

def packingCertificateNat147VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 408609851375, denominator := 894997420084, units := 0 },
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 1342353276000, denominator := 4076129554513, units := 0 },
  { configurationId := 4754, snapshot := { maximum := 395, demand := 1, support := [304, 340, 395] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 52239914991000, denominator := 72271041671783, units := 0 },
  { configurationId := 4820, snapshot := { maximum := 397, demand := 1, support := [308, 344, 397] },
    numerator := 1789804368000, denominator := 9173723555861, units := 0 },
]

def packingCertificateNat147VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 4839, snapshot := { maximum := 391, demand := 1, support := [306, 345, 391] },
    numerator := 12081179484000, denominator := 91513486203589, units := 0 },
  { configurationId := 4840, snapshot := { maximum := 392, demand := 1, support := [307, 345, 392] },
    numerator := 3181874432000, denominator := 21703687437037, units := 0 },
  { configurationId := 4911, snapshot := { maximum := 399, demand := 1, support := [312, 348, 399] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 152804547918000, denominator := 217260623725391, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 171833648525, denominator := 223749355021, units := 0 },
]

def packingCertificateNat147VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat147VertexGroup60 ++ packingCertificateNat147VertexGroup61 ++ packingCertificateNat147VertexGroup62 ++ packingCertificateNat147VertexGroup63

end Erdos302.Generated
