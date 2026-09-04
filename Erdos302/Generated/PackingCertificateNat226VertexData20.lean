import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7389, snapshot := { maximum := 506, demand := 1, support := [421, 456, 506] },
    numerator := 534384291455, denominator := 3305448281682, units := 0 },
  { configurationId := 7395, snapshot := { maximum := 571, demand := 1, support := [441, 456, 571] },
    numerator := 27038418120, denominator := 967750536457, units := 0 },
  { configurationId := 7431, snapshot := { maximum := 530, demand := 1, support := [429, 458, 530] },
    numerator := 272261849125, denominator := 2719615593722, units := 0 },
  { configurationId := 7458, snapshot := { maximum := 581, demand := 1, support := [447, 459, 581] },
    numerator := 214590620, denominator := 1126601323, units := 0 },
  { configurationId := 7481, snapshot := { maximum := 602, demand := 1, support := [451, 460, 602] },
    numerator := 734168158675, denominator := 1300097926742, units := 0 },
]

def packingCertificateNat226VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7488, snapshot := { maximum := 469, demand := 1, support := [406, 461, 469] },
    numerator := 467914846910, denominator := 2632867291851, units := 0 },
  { configurationId := 7494, snapshot := { maximum := 495, demand := 1, support := [420, 461, 495] },
    numerator := 742429897545, denominator := 10704965771146, units := 0 },
  { configurationId := 7507, snapshot := { maximum := 594, demand := 1, support := [450, 461, 594] },
    numerator := 2333190163605, denominator := 8752565678387, units := 0 },
  { configurationId := 7524, snapshot := { maximum := 547, demand := 1, support := [438, 462, 547] },
    numerator := 1363562447135, denominator := 2622727879944, units := 0 },
  { configurationId := 7604, snapshot := { maximum := 612, demand := 1, support := [457, 465, 612] },
    numerator := 62038148242, denominator := 722151448043, units := 0 },
]

def packingCertificateNat226VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7625, snapshot := { maximum := 601, demand := 1, support := [456, 466, 601] },
    numerator := 245148324288, denominator := 913673672953, units := 0 },
  { configurationId := 7640, snapshot := { maximum := 606, demand := 1, support := [457, 467, 606] },
    numerator := 277304728695, denominator := 984649556302, units := 0 },
  { configurationId := 7663, snapshot := { maximum := 607, demand := 1, support := [458, 468, 607] },
    numerator := 670552769376, denominator := 1736092638743, units := 0 },
  { configurationId := 7689, snapshot := { maximum := 574, demand := 1, support := [453, 469, 574] },
    numerator := 502624879695, denominator := 1376706816706, units := 0 },
  { configurationId := 7704, snapshot := { maximum := 512, demand := 1, support := [431, 470, 512] },
    numerator := 22156481515, denominator := 513730203288, units := 0 },
]

def packingCertificateNat226VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7709, snapshot := { maximum := 558, demand := 1, support := [449, 470, 558] },
    numerator := 2337696566625, denominator := 4152652476578, units := 0 },
  { configurationId := 7713, snapshot := { maximum := 608, demand := 1, support := [459, 470, 608] },
    numerator := 1328262290145, denominator := 7757776710178, units := 0 },
  { configurationId := 7740, snapshot := { maximum := 600, demand := 1, support := [459, 471, 600] },
    numerator := 617752747325, denominator := 3425994623243, units := 0 },
  { configurationId := 7767, snapshot := { maximum := 558, demand := 1, support := [452, 472, 558] },
    numerator := 2539358101770, denominator := 9741721639981, units := 0 },
  { configurationId := 7866, snapshot := { maximum := 544, demand := 1, support := [450, 476, 544] },
    numerator := 59709840015, denominator := 184762616972, units := 0 },
]

def packingCertificateNat226VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup80 ++ packingCertificateNat226VertexGroup81 ++ packingCertificateNat226VertexGroup82 ++ packingCertificateNat226VertexGroup83

end Erdos302.Generated
