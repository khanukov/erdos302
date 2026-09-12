import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 9692, snapshot := { maximum := 596, demand := 1, support := [526, 553, 596] },
    numerator := 2554003911585, denominator := 4801574838626, units := 0 },
  { configurationId := 9733, snapshot := { maximum := 576, demand := 1, support := [517, 555, 576] },
    numerator := 1702293740805, denominator := 10025625173377, units := 0 },
  { configurationId := 9763, snapshot := { maximum := 607, demand := 1, support := [534, 556, 607] },
    numerator := 1075903721025, denominator := 5743413544654, units := 0 },
  { configurationId := 9782, snapshot := { maximum := 572, demand := 1, support := [517, 557, 572] },
    numerator := 5770449067110, denominator := 11019287540263, units := 0 },
  { configurationId := 9808, snapshot := { maximum := 582, demand := 1, support := [524, 558, 582] },
    numerator := 633525157895, denominator := 3591605017724, units := 0 },
]

def packingCertificateNat226VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 9844, snapshot := { maximum := 601, demand := 1, support := [533, 560, 601] },
    numerator := 2039147366550, denominator := 6116318582567, units := 0 },
  { configurationId := 9945, snapshot := { maximum := 595, demand := 1, support := [534, 564, 595] },
    numerator := 752569304340, denominator := 1614419695859, units := 0 },
  { configurationId := 9981, snapshot := { maximum := 580, demand := 1, support := [527, 566, 580] },
    numerator := 300426868, denominator := 1126601323, units := 0 },
  { configurationId := 9983, snapshot := { maximum := 589, demand := 1, support := [531, 566, 589] },
    numerator := 1140871031230, denominator := 2024502577431, units := 0 },
  { configurationId := 10001, snapshot := { maximum := 579, demand := 1, support := [527, 567, 579] },
    numerator := 643289031105, denominator := 3027177754901, units := 0 },
]

def packingCertificateNat226VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 10052, snapshot := { maximum := 598, demand := 1, support := [537, 569, 598] },
    numerator := 1256159841825, denominator := 4825233466409, units := 0 },
  { configurationId := 10053, snapshot := { maximum := 609, demand := 1, support := [542, 569, 609] },
    numerator := 34624196537, denominator := 105900524362, units := 0 },
  { configurationId := 10074, snapshot := { maximum := 587, demand := 1, support := [533, 570, 587] },
    numerator := 2845793507130, denominator := 10793967275663, units := 0 },
  { configurationId := 10102, snapshot := { maximum := 601, demand := 1, support := [541, 571, 601] },
    numerator := 771721517175, denominator := 5040414319102, units := 0 },
  { configurationId := 10146, snapshot := { maximum := 580, demand := 1, support := [532, 573, 580] },
    numerator := 825100095, denominator := 1126601323, units := 0 },
]

def packingCertificateNat226VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 10163, snapshot := { maximum := 593, demand := 1, support := [538, 574, 593] },
    numerator := 2398533007395, denominator := 4845512290223, units := 0 },
  { configurationId := 10166, snapshot := { maximum := 611, demand := 1, support := [548, 574, 611] },
    numerator := 404449671045, denominator := 2890858994818, units := 0 },
  { configurationId := 10184, snapshot := { maximum := 581, demand := 1, support := [533, 575, 581] },
    numerator := 1010560877235, denominator := 5108010398482, units := 0 },
  { configurationId := 10186, snapshot := { maximum := 591, demand := 1, support := [537, 575, 591] },
    numerator := 754071438680, denominator := 2285874084367, units := 0 },
  { configurationId := 10226, snapshot := { maximum := 588, demand := 1, support := [537, 577, 588] },
    numerator := 65664729720, denominator := 255738500321, units := 0 },
]

def packingCertificateNat226VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup96 ++ packingCertificateNat226VertexGroup97 ++ packingCertificateNat226VertexGroup98 ++ packingCertificateNat226VertexGroup99

end Erdos302.Generated
