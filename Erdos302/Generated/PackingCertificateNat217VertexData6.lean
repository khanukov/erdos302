import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 35780841375, denominator := 215245701328, units := 0 },
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 83248490000, denominator := 313259368897, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 640373000, denominator := 1921836619, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 23437651800, denominator := 347852428039, units := 0 },
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 184427424000, denominator := 693783019459, units := 0 },
]

def packingCertificateNat217VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 376690000, denominator := 1921836619, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 181545745500, denominator := 693783019459, units := 0 },
  { configurationId := 1246, snapshot := { maximum := 422, demand := 1, support := [143, 145, 422] },
    numerator := 382302681000, denominator := 1773855199337, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 1765734375, denominator := 3843673238, units := 0 },
  { configurationId := 1253, snapshot := { maximum := 276, demand := 1, support := [136, 146, 276] },
    numerator := 14168252625, denominator := 128763053473, units := 0 },
]

def packingCertificateNat217VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 1087692375, denominator := 3843673238, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 14464896000, denominator := 90326321093, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 527366000, denominator := 1921836619, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 2721585250, denominator := 147981419663, units := 0 },
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 155610639000, denominator := 428569566037, units := 0 },
]

def packingCertificateNat217VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 1072624775, denominator := 1921836619, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 9605595000, denominator := 1881478050001, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 687760602000, denominator := 1881478050001, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 188345000, denominator := 1921836619, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 87090728000, denominator := 409351199847, units := 0 },
]

def packingCertificateNat217VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup24 ++ packingCertificateNat217VertexGroup25 ++ packingCertificateNat217VertexGroup26 ++ packingCertificateNat217VertexGroup27

end Erdos302.Generated
