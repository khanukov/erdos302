import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat87VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 571, snapshot := { maximum := 208, demand := 1, support := [85, 89, 208] },
    numerator := 100088167058475, denominator := 3603273078481321, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 135119025528941250, denominator := 1452119050627972363, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 146829341074782825, denominator := 814339715736778546, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 199976157782833050, denominator := 947660819640587423, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 657335799870525, denominator := 3603273078481321, units := 0 },
]

def packingCertificateNat87VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 101828830833405, denominator := 514753296925903, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 54948403715102775, denominator := 490045138673459656, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 62455016244488400, denominator := 320691303984837569, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 158539656620624400, denominator := 488500878782681947, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 666587192609443500, denominator := 1596249973767225203, units := 0 },
]

def packingCertificateNat87VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 425174533664401800, denominator := 3203309766769894369, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 666587192609443500, denominator := 1596249973767225203, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 666587192609443500, denominator := 1596249973767225203, units := 0 },
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 7386506728915455, denominator := 39636003863294531, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 382023268965360, denominator := 3603273078481321, units := 0 },
]

def packingCertificateNat87VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 80771150816189325, denominator := 277452027043061717, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 335095183311774300, denominator := 1271955396703906313, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 147730134578309100, denominator := 1841272543103955031, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 154936482606519300, denominator := 221858670975064193, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 222495995370989925, denominator := 439599315574721162, units := 0 },
]

def packingCertificateNat87VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat87VertexGroup16 ++ packingCertificateNat87VertexGroup17 ++ packingCertificateNat87VertexGroup18 ++ packingCertificateNat87VertexGroup19

end Erdos302.Generated
