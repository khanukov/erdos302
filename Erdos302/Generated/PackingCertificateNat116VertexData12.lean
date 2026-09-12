import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat116VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3406, snapshot := { maximum := 291, demand := 1, support := [228, 275, 291] },
    numerator := 135474495, denominator := 18424989844, units := 0 },
  { configurationId := 3407, snapshot := { maximum := 296, demand := 1, support := [230, 275, 296] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 96999738420, denominator := 168805421659, units := 0 },
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 71801482350, denominator := 168805421659, units := 0 },
  { configurationId := 3446, snapshot := { maximum := 309, demand := 1, support := [234, 277, 309] },
    numerator := 2574015405, denominator := 131955441971, units := 0 },
]

def packingCertificateNat116VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3458, snapshot := { maximum := 298, demand := 1, support := [232, 278, 298] },
    numerator := 28991541930, denominator := 141167936893, units := 0 },
  { configurationId := 3459, snapshot := { maximum := 312, demand := 1, support := [236, 278, 312] },
    numerator := 76136666190, denominator := 149838520349, units := 0 },
  { configurationId := 3499, snapshot := { maximum := 308, demand := 1, support := [237, 280, 308] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 270948990, denominator := 639216011, units := 0 },
  { configurationId := 3528, snapshot := { maximum := 302, demand := 1, support := [235, 281, 302] },
    numerator := 24927307080, denominator := 146045140087, units := 0 },
]

def packingCertificateNat116VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 54596221485, denominator := 134664999301, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 6502775760, denominator := 179101739513, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 7812362545, denominator := 10025362121, units := 0 },
  { configurationId := 3582, snapshot := { maximum := 312, demand := 1, support := [240, 284, 312] },
    numerator := 2420477644, denominator := 15986388247, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 5238347140, denominator := 86976790293, units := 0 },
]

def packingCertificateNat116VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3602, snapshot := { maximum := 308, demand := 1, support := [239, 285, 308] },
    numerator := 18153582330, denominator := 133039264903, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 848973502, denominator := 2438601597, units := 0 },
  { configurationId := 3626, snapshot := { maximum := 313, demand := 1, support := [242, 287, 313] },
    numerator := 38655389240, denominator := 76138560973, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 24385409100, denominator := 235460531977, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 14902194450, denominator := 61506951391, units := 0 },
]

def packingCertificateNat116VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat116VertexGroup48 ++ packingCertificateNat116VertexGroup49 ++ packingCertificateNat116VertexGroup50 ++ packingCertificateNat116VertexGroup51

end Erdos302.Generated
