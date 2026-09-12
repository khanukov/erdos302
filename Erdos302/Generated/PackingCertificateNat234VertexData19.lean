import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 8762, snapshot := { maximum := 554, demand := 1, support := [481, 514, 554] },
    numerator := 201461566440750, denominator := 3882825536680291, units := 0 },
  { configurationId := 8768, snapshot := { maximum := 603, demand := 1, support := [497, 514, 603] },
    numerator := 1768675570311000, denominator := 10183259426387933, units := 0 },
  { configurationId := 8845, snapshot := { maximum := 621, demand := 1, support := [507, 517, 621] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
  { configurationId := 8888, snapshot := { maximum := 535, demand := 1, support := [475, 520, 535] },
    numerator := 4688560091712000, denominator := 22491083769072629, units := 0 },
  { configurationId := 8945, snapshot := { maximum := 568, demand := 1, support := [491, 522, 568] },
    numerator := 5836280530829000, denominator := 22930648924168511, units := 0 },
]

def packingCertificateNat234VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 9043, snapshot := { maximum := 541, demand := 1, support := [482, 526, 541] },
    numerator := 73258751433000, denominator := 73260859182647, units := 0 },
  { configurationId := 9115, snapshot := { maximum := 588, demand := 1, support := [505, 529, 588] },
    numerator := 415132924787000, denominator := 19267605965036161, units := 0 },
  { configurationId := 9116, snapshot := { maximum := 593, demand := 1, support := [506, 529, 593] },
    numerator := 1418080117024500, denominator := 5201521001967937, units := 0 },
  { configurationId := 9119, snapshot := { maximum := 606, demand := 1, support := [510, 529, 606] },
    numerator := 720377722424500, denominator := 7545868495812641, units := 0 },
  { configurationId := 9165, snapshot := { maximum := 590, demand := 1, support := [508, 531, 590] },
    numerator := 11355106472115000, denominator := 28498474222049683, units := 0 },
]

def packingCertificateNat234VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 9195, snapshot := { maximum := 631, demand := 1, support := [520, 532, 631] },
    numerator := 7875315779047500, denominator := 21172388303784983, units := 0 },
  { configurationId := 9236, snapshot := { maximum := 583, demand := 1, support := [507, 534, 583] },
    numerator := 35563927476000, denominator := 73260859182647, units := 0 },
  { configurationId := 9332, snapshot := { maximum := 553, demand := 1, support := [495, 538, 553] },
    numerator := 3394322149729000, denominator := 15311519569173223, units := 0 },
  { configurationId := 9338, snapshot := { maximum := 614, demand := 1, support := [521, 538, 614] },
    numerator := 14541862159450500, denominator := 24249344389456157, units := 0 },
  { configurationId := 9346, snapshot := { maximum := 543, demand := 1, support := [491, 539, 543] },
    numerator := 23735835464292000, denominator := 54432818372706721, units := 0 },
]

def packingCertificateNat234VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 9433, snapshot := { maximum := 632, demand := 1, support := [530, 542, 632] },
    numerator := 1494478529233200, denominator := 10476302863118521, units := 0 },
  { configurationId := 9517, snapshot := { maximum := 574, demand := 1, support := [510, 546, 574] },
    numerator := 18241429106817000, denominator := 36557168732140853, units := 0 },
  { configurationId := 9583, snapshot := { maximum := 573, demand := 1, support := [513, 549, 573] },
    numerator := 3052447976375000, denominator := 23223692360899099, units := 0 },
  { configurationId := 9587, snapshot := { maximum := 610, demand := 1, support := [527, 549, 610] },
    numerator := 6703175756119500, denominator := 29084561095510859, units := 0 },
  { configurationId := 9588, snapshot := { maximum := 613, demand := 1, support := [528, 549, 613] },
    numerator := 10116684721700, denominator := 73260859182647, units := 0 },
]

def packingCertificateNat234VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup76 ++ packingCertificateNat234VertexGroup77 ++ packingCertificateNat234VertexGroup78 ++ packingCertificateNat234VertexGroup79

end Erdos302.Generated
