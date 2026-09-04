import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 9336, snapshot := { maximum := 591, demand := 1, support := [512, 538, 591] },
    numerator := 5685507366435, denominator := 11636964032056, units := 0 },
  { configurationId := 9350, snapshot := { maximum := 572, demand := 1, support := [507, 539, 572] },
    numerator := 98901383955660, denominator := 131841512954089, units := 0 },
  { configurationId := 9359, snapshot := { maximum := 610, demand := 1, support := [520, 539, 610] },
    numerator := 14676542271495, denominator := 63738825721034, units := 0 },
  { configurationId := 9403, snapshot := { maximum := 608, demand := 1, support := [522, 541, 608] },
    numerator := 2277141193275, denominator := 12959346308426, units := 0 },
  { configurationId := 9448, snapshot := { maximum := 586, demand := 1, support := [514, 543, 586] },
    numerator := 48921807571650, denominator := 85029180370591, units := 0 },
]

def packingCertificateNat265VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 9523, snapshot := { maximum := 621, demand := 1, support := [529, 546, 621] },
    numerator := 25518672598185, denominator := 59242725981376, units := 0 },
  { configurationId := 9562, snapshot := { maximum := 573, demand := 1, support := [511, 548, 573] },
    numerator := 12243674003067, denominator := 22083784015379, units := 0 },
  { configurationId := 9621, snapshot := { maximum := 658, demand := 1, support := [541, 550, 658] },
    numerator := 73853227890, denominator := 925667593459, units := 0 },
  { configurationId := 9653, snapshot := { maximum := 653, demand := 1, support := [543, 551, 653] },
    numerator := 12561004646775, denominator := 38745800697641, units := 0 },
  { configurationId := 9685, snapshot := { maximum := 703, demand := 1, support := [551, 552, 703] },
    numerator := 18643175317845, denominator := 129064510173712, units := 0 },
]

def packingCertificateNat265VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 9838, snapshot := { maximum := 571, demand := 1, support := [518, 560, 571] },
    numerator := 24196461582735, denominator := 83574559866584, units := 0 },
  { configurationId := 9855, snapshot := { maximum := 666, demand := 1, support := [553, 560, 666] },
    numerator := 19436501927115, denominator := 64928969769767, units := 0 },
  { configurationId := 9858, snapshot := { maximum := 703, demand := 1, support := [557, 560, 703] },
    numerator := 5553286264890, denominator := 108567584889977, units := 0 },
  { configurationId := 9981, snapshot := { maximum := 580, demand := 1, support := [527, 566, 580] },
    numerator := 8726592701970, denominator := 79210698354563, units := 0 },
  { configurationId := 10009, snapshot := { maximum := 612, demand := 1, support := [543, 567, 612] },
    numerator := 2600348330385, denominator := 25918692616852, units := 0 },
]

def packingCertificateNat265VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 10163, snapshot := { maximum := 593, demand := 1, support := [538, 574, 593] },
    numerator := 7624750189095, denominator := 37952371331819, units := 0 },
  { configurationId := 10167, snapshot := { maximum := 614, demand := 1, support := [550, 574, 614] },
    numerator := 4770130509585, denominator := 10050105300412, units := 0 },
  { configurationId := 10191, snapshot := { maximum := 619, demand := 1, support := [551, 575, 619] },
    numerator := 52888440618, denominator := 132238227637, units := 0 },
  { configurationId := 10308, snapshot := { maximum := 653, demand := 1, support := [568, 580, 653] },
    numerator := 14676542271495, denominator := 63738825721034, units := 0 },
  { configurationId := 10598, snapshot := { maximum := 663, demand := 1, support := [581, 593, 663] },
    numerator := 3285185830695, denominator := 7802055430583, units := 0 },
]

def packingCertificateNat265VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup76 ++ packingCertificateNat265VertexGroup77 ++ packingCertificateNat265VertexGroup78 ++ packingCertificateNat265VertexGroup79

end Erdos302.Generated
