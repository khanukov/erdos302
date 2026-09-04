import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat102VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 339396924340757252200, denominator := 3726312365257788835533, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 961345967960273005000, denominator := 3921407253491180921163, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 468133688745872072000, denominator := 1112040862930334888091, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 1814018043890254279000, denominator := 19333903423929155685933, units := 0 },
]

def packingCertificateNat102VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 133752482498820592000, denominator := 2984951789970898910139, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 133752482498820592000, denominator := 2984951789970898910139, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 1462917777330850225000, denominator := 6431628148760825756269, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 758, snapshot := { maximum := 224, demand := 1, support := [100, 106, 224] },
    numerator := 58516711093234009000, denominator := 6574697733465313285731, units := 0 },
]

def packingCertificateNat102VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 660402882337926673000, denominator := 838908019403585968209, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 468133688745872072000, denominator := 13637132687514106785537, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1806703455003600027875, denominator := 3628764921141092792718, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 702200533118808108000, denominator := 5534191662887222162371, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 9839669682715295500, denominator := 58528466470017625689, units := 0 },
]

def packingCertificateNat102VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 19778648349513095042000, denominator := 41496682727242496613501, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 1063940201695163800000, denominator := 2984951789970898910139, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 10298941152409185584000, denominator := 31663900360279535497749, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 1872534754983488288, denominator := 17214254844122831085, units := 0 },
]

def packingCertificateNat102VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat102VertexGroup16 ++ packingCertificateNat102VertexGroup17 ++ packingCertificateNat102VertexGroup18 ++ packingCertificateNat102VertexGroup19

end Erdos302.Generated
