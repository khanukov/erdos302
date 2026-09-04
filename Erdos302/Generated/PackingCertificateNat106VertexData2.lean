import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat106VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 3957150, denominator := 16211477, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 75472600, denominator := 534978741, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 3234540, denominator := 16211477, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 3234540, denominator := 16211477, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 1311300, denominator := 16211477, units := 0 },
]

def packingCertificateNat106VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 12129525, denominator := 129691816, units := 0 },
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 3234540, denominator := 16211477, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 10955700, denominator := 16211477, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 9703620, denominator := 210749201, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 24259050, denominator := 697093511, units := 0 },
]

def packingCertificateNat106VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 91645300, denominator := 437709879, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 485181000, denominator := 1345552591, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 51213550, denominator := 210749201, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 129381600, denominator := 1086168959, units := 0 },
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 2587632, denominator := 16211477, units := 0 },
]

def packingCertificateNat106VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 28302225, denominator := 178326247, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 113208900, denominator := 1086168959, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 10667100, denominator := 16211477, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 5929990, denominator := 48634431, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 97036200, denominator := 794362373, units := 0 },
]

def packingCertificateNat106VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat106VertexGroup8 ++ packingCertificateNat106VertexGroup9 ++ packingCertificateNat106VertexGroup10 ++ packingCertificateNat106VertexGroup11

end Erdos302.Generated
