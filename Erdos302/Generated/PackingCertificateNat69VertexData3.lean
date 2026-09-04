import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat69VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 3150778840617, denominator := 11479169070460, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 124019285220, denominator := 363116572637, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 11712932493, denominator := 99383085893, units := 0 },
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 2973605031, denominator := 11713437827, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 480230232213, denominator := 8410248359786, units := 0 },
]

def packingCertificateNat69VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 2061476118768, denominator := 5399894838247, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 58564662465, denominator := 895627476926, units := 0 },
  { configurationId := 377, snapshot := { maximum := 161, demand := 1, support := [63, 70, 161] },
    numerator := 1499255359104, denominator := 11608016886557, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 6324983546220, denominator := 11326894378709, units := 0 },
  { configurationId := 414, snapshot := { maximum := 122, demand := 1, support := [61, 74, 122] },
    numerator := 937034599440, denominator := 8773364932423, units := 0 },
]

def packingCertificateNat69VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 816000963679, denominator := 2881505705442, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 788670787862, denominator := 3010353521539, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 2166963327, denominator := 11713437827, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 2166892511205, denominator := 3326616342868, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 995599261905, denominator := 10378105914722, units := 0 },
]

def packingCertificateNat69VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 7472850930534, denominator := 11584590010903, units := 0 },
  { configurationId := 473, snapshot := { maximum := 148, demand := 1, support := [70, 80, 148] },
    numerator := 667637152101, denominator := 4615094503838, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 89799149113, denominator := 148670557035, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 2494854621009, denominator := 9288756196811, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 1077589789356, denominator := 8445388673267, units := 0 },
]

def packingCertificateNat69VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat69VertexGroup12 ++ packingCertificateNat69VertexGroup13 ++ packingCertificateNat69VertexGroup14 ++ packingCertificateNat69VertexGroup15

end Erdos302.Generated
