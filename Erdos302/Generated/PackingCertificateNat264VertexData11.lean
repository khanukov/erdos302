import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat264VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4080, snapshot := { maximum := 566, demand := 1, support := [304, 308, 566] },
    numerator := 530484847, denominator := 1338893003, units := 0 },
  { configurationId := 4207, snapshot := { maximum := 406, demand := 1, support := [291, 314, 406] },
    numerator := 2609165814, denominator := 9864089267, units := 0 },
  { configurationId := 4212, snapshot := { maximum := 533, demand := 1, support := [310, 314, 533] },
    numerator := 15913632, denominator := 27324347, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 1420697616, denominator := 21012422843, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 6393139272, denominator := 23635560155, units := 0 },
]

def packingCertificateNat264VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 3934239552, denominator := 15930094301, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 218568864, denominator := 4399219867, units := 0 },
  { configurationId := 4252, snapshot := { maximum := 505, demand := 1, support := [309, 316, 505] },
    numerator := 54642216, denominator := 136621735, units := 0 },
  { configurationId := 4255, snapshot := { maximum := 630, demand := 1, support := [314, 316, 630] },
    numerator := 3005321880, denominator := 19646205493, units := 0 },
  { configurationId := 4290, snapshot := { maximum := 499, demand := 1, support := [311, 318, 499] },
    numerator := 123748548, denominator := 1448190391, units := 0 },
]

def packingCertificateNat264VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4301, snapshot := { maximum := 378, demand := 1, support := [287, 319, 378] },
    numerator := 1386546231, denominator := 6448545892, units := 0 },
  { configurationId := 4316, snapshot := { maximum := 557, demand := 1, support := [315, 319, 557] },
    numerator := 13797159540, denominator := 20848476761, units := 0 },
  { configurationId := 4333, snapshot := { maximum := 585, demand := 1, support := [317, 320, 585] },
    numerator := 1147486536, denominator := 1994677331, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 1748550912, denominator := 9645494491, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 453075041, denominator := 2267920801, units := 0 },
]

def packingCertificateNat264VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4460, snapshot := { maximum := 501, demand := 1, support := [317, 326, 501] },
    numerator := 9107036, denominator := 136621735, units := 0 },
  { configurationId := 4461, snapshot := { maximum := 521, demand := 1, support := [319, 326, 521] },
    numerator := 662536869, denominator := 5382896359, units := 0 },
  { configurationId := 4483, snapshot := { maximum := 687, demand := 1, support := [326, 327, 687] },
    numerator := 7759194672, denominator := 26859833101, units := 0 },
  { configurationId := 4488, snapshot := { maximum := 395, demand := 1, support := [296, 328, 395] },
    numerator := 3292193514, denominator := 6530518933, units := 0 },
  { configurationId := 4568, snapshot := { maximum := 529, demand := 1, support := [325, 331, 529] },
    numerator := 350353032, denominator := 1338893003, units := 0 },
]

def packingCertificateNat264VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat264VertexGroup44 ++ packingCertificateNat264VertexGroup45 ++ packingCertificateNat264VertexGroup46 ++ packingCertificateNat264VertexGroup47

end Erdos302.Generated
