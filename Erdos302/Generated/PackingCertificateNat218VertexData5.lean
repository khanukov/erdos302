import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 1225, snapshot := { maximum := 544, demand := 1, support := [143, 144, 544] },
    numerator := 14175568840571600, denominator := 164326104816937739, units := 0 },
  { configurationId := 1241, snapshot := { maximum := 309, demand := 1, support := [138, 145, 309] },
    numerator := 300828122838266625, denominator := 1169615216638203907, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 1246297021270350, denominator := 9666241459819867, units := 0 },
  { configurationId := 1247, snapshot := { maximum := 441, demand := 1, support := [144, 145, 441] },
    numerator := 122086238818320000, denominator := 454313348611533749, units := 0 },
]

def packingCertificateNat218VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 98032342955901000, denominator := 937625421602527099, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 320158443984500625, denominator := 995622870361446301, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 119894015680808500, denominator := 202991070656217207, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 1904036632904049000, denominator := 8573956174860222029, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 4590951272230575000, denominator := 7935984238512110807, units := 0 },
]

def packingCertificateNat218VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 2164995968378208000, denominator := 7143352438806881713, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 19330321146234000, denominator := 61715233935772997, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 107927626399806500, denominator := 1575597357950638321, units := 0 },
  { configurationId := 1426, snapshot := { maximum := 418, demand := 1, support := [155, 159, 418] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 840868969861179, denominator := 9666241459819867, units := 0 },
]

def packingCertificateNat218VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 2686914639326526000, denominator := 4997446834726871239, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 1163040988965079000, denominator := 3199525923200375977, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 6443440382078000, denominator := 9666241459819867, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 115981926877404000, denominator := 3702170479111009061, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 2761474449462000, denominator := 9666241459819867, units := 0 },
]

def packingCertificateNat218VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup20 ++ packingCertificateNat218VertexGroup21 ++ packingCertificateNat218VertexGroup22 ++ packingCertificateNat218VertexGroup23

end Erdos302.Generated
