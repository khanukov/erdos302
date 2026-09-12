import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9003, snapshot := { maximum := 587, demand := 1, support := [501, 524, 587] },
    numerator := 131812288335, denominator := 762709095671, units := 0 },
  { configurationId := 9026, snapshot := { maximum := 576, demand := 1, support := [497, 525, 576] },
    numerator := 1736091763455, denominator := 4678775294419, units := 0 },
  { configurationId := 9116, snapshot := { maximum := 593, demand := 1, support := [506, 529, 593] },
    numerator := 2446976839860, denominator := 4845512290223, units := 0 },
  { configurationId := 9117, snapshot := { maximum := 596, demand := 1, support := [508, 529, 596] },
    numerator := 782236457555, denominator := 3192788149382, units := 0 },
  { configurationId := 9135, snapshot := { maximum := 556, demand := 1, support := [492, 530, 556] },
    numerator := 232079755530, denominator := 2873959974973, units := 0 },
]

def packingCertificateNat226VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9168, snapshot := { maximum := 611, demand := 1, support := [514, 531, 611] },
    numerator := 883630525505, denominator := 2024502577431, units := 0 },
  { configurationId := 9261, snapshot := { maximum := 572, demand := 1, support := [503, 535, 572] },
    numerator := 5248832917545, denominator := 11019287540263, units := 0 },
  { configurationId := 9336, snapshot := { maximum := 591, demand := 1, support := [512, 538, 591] },
    numerator := 2446976839860, denominator := 4845512290223, units := 0 },
  { configurationId := 9359, snapshot := { maximum := 610, demand := 1, support := [520, 539, 610] },
    numerator := 824221112358, denominator := 1803688718123, units := 0 },
  { configurationId := 9403, snapshot := { maximum := 608, demand := 1, support := [522, 541, 608] },
    numerator := 2639464626, denominator := 95761112455, units := 0 },
]

def packingCertificateNat226VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9429, snapshot := { maximum := 609, demand := 1, support := [523, 542, 609] },
    numerator := 617752747325, denominator := 3425994623243, units := 0 },
  { configurationId := 9444, snapshot := { maximum := 554, demand := 1, support := [499, 543, 554] },
    numerator := 47263584055, denominator := 220813859308, units := 0 },
  { configurationId := 9465, snapshot := { maximum := 559, demand := 1, support := [502, 544, 559] },
    numerator := 125052683805, denominator := 184762616972, units := 0 },
  { configurationId := 9518, snapshot := { maximum := 578, demand := 1, support := [513, 546, 578] },
    numerator := 321885930, denominator := 1126601323, units := 0 },
  { configurationId := 9521, snapshot := { maximum := 609, demand := 1, support := [525, 546, 609] },
    numerator := 77735452095, denominator := 7855791025279, units := 0 },
]

def packingCertificateNat226VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9564, snapshot := { maximum := 596, demand := 1, support := [522, 548, 596] },
    numerator := 161103907965, denominator := 722151448043, units := 0 },
  { configurationId := 9581, snapshot := { maximum := 562, demand := 1, support := [507, 549, 562] },
    numerator := 3887899205505, denominator := 10363605570277, units := 0 },
  { configurationId := 9607, snapshot := { maximum := 587, demand := 1, support := [518, 550, 587] },
    numerator := 1140871031230, denominator := 2024502577431, units := 0 },
  { configurationId := 9608, snapshot := { maximum := 589, demand := 1, support := [519, 550, 589] },
    numerator := 883630525505, denominator := 2024502577431, units := 0 },
  { configurationId := 9641, snapshot := { maximum := 606, demand := 1, support := [528, 551, 606] },
    numerator := 2409799014945, denominator := 7456974156937, units := 0 },
]

def packingCertificateNat226VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup92 ++ packingCertificateNat226VertexGroup93 ++ packingCertificateNat226VertexGroup94 ++ packingCertificateNat226VertexGroup95

end Erdos302.Generated
