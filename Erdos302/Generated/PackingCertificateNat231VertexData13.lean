import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3664, snapshot := { maximum := 586, demand := 1, support := [285, 288, 586] },
    numerator := 5117175, denominator := 172412368, units := 0 },
  { configurationId := 3677, snapshot := { maximum := 336, demand := 1, support := [252, 289, 336] },
    numerator := 5103000, denominator := 10775773, units := 0 },
  { configurationId := 3737, snapshot := { maximum := 596, demand := 1, support := [290, 291, 596] },
    numerator := 1454355000, denominator := 5183146813, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 6166125, denominator := 10775773, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 6963975, denominator := 21551546, units := 0 },
]

def packingCertificateNat231VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3870, snapshot := { maximum := 480, demand := 1, support := [290, 298, 480] },
    numerator := 2413152000, denominator := 4321084973, units := 0 },
  { configurationId := 3872, snapshot := { maximum := 518, demand := 1, support := [294, 298, 518] },
    numerator := 11080800, denominator := 247842779, units := 0 },
  { configurationId := 3895, snapshot := { maximum := 600, demand := 1, support := [297, 299, 600] },
    numerator := 1296351000, denominator := 3566780863, units := 0 },
  { configurationId := 4009, snapshot := { maximum := 397, demand := 1, support := [281, 305, 397] },
    numerator := 1432809000, denominator := 6648651941, units := 0 },
  { configurationId := 4043, snapshot := { maximum := 594, demand := 1, support := [303, 306, 594] },
    numerator := 235659375, denominator := 1336195852, units := 0 },
]

def packingCertificateNat231VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4061, snapshot := { maximum := 550, demand := 1, support := [302, 307, 550] },
    numerator := 3501225, denominator := 10141904, units := 0 },
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 2154600, denominator := 8240297, units := 0 },
  { configurationId := 4081, snapshot := { maximum := 576, demand := 1, support := [305, 308, 576] },
    numerator := 378000, denominator := 10775773, units := 0 },
  { configurationId := 4103, snapshot := { maximum := 582, demand := 1, support := [306, 309, 582] },
    numerator := 64638000, denominator := 626896441, units := 0 },
  { configurationId := 4117, snapshot := { maximum := 434, demand := 1, support := [293, 310, 434] },
    numerator := 48478500, denominator := 5377110727, units := 0 },
]

def packingCertificateNat231VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4126, snapshot := { maximum := 551, demand := 1, support := [306, 310, 551] },
    numerator := 2133054000, denominator := 9234837461, units := 0 },
  { configurationId := 4129, snapshot := { maximum := 608, demand := 1, support := [309, 310, 608] },
    numerator := 411169500, denominator := 1109904619, units := 0 },
  { configurationId := 4174, snapshot := { maximum := 616, demand := 1, support := [311, 312, 616] },
    numerator := 189000, denominator := 10775773, units := 0 },
  { configurationId := 4179, snapshot := { maximum := 362, demand := 1, support := [277, 313, 362] },
    numerator := 32319000, denominator := 1411626263, units := 0 },
  { configurationId := 4197, snapshot := { maximum := 503, demand := 1, support := [306, 313, 503] },
    numerator := 53865000, denominator := 334048963, units := 0 },
]

def packingCertificateNat231VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup52 ++ packingCertificateNat231VertexGroup53 ++ packingCertificateNat231VertexGroup54 ++ packingCertificateNat231VertexGroup55

end Erdos302.Generated
