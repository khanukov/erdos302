import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9202, snapshot := { maximum := 678, demand := 1, support := [528, 532, 678] },
    numerator := 1567763511, denominator := 11269610968, units := 0 },
  { configurationId := 9214, snapshot := { maximum := 605, demand := 1, support := [514, 533, 605] },
    numerator := 2048958252, denominator := 11946519419, units := 0 },
  { configurationId := 9336, snapshot := { maximum := 591, demand := 1, support := [512, 538, 591] },
    numerator := 56915507, denominator := 512255044, units := 0 },
  { configurationId := 9358, snapshot := { maximum := 606, demand := 1, support := [519, 539, 606] },
    numerator := 3927357, denominator := 18294823, units := 0 },
  { configurationId := 9359, snapshot := { maximum := 610, demand := 1, support := [520, 539, 610] },
    numerator := 1878211731, denominator := 57884819972, units := 0 },
]

def packingCertificateNat268VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9362, snapshot := { maximum := 638, demand := 1, support := [529, 539, 638] },
    numerator := 9220312134, denominator := 116666086271, units := 0 },
  { configurationId := 9450, snapshot := { maximum := 600, demand := 1, support := [519, 543, 600] },
    numerator := 47773638, denominator := 128063761, units := 0 },
  { configurationId := 9479, snapshot := { maximum := 648, demand := 1, support := [535, 544, 648] },
    numerator := 28173175965, denominator := 446174143324, units := 0 },
  { configurationId := 9510, snapshot := { maximum := 681, demand := 1, support := [541, 545, 681] },
    numerator := 1536718689, denominator := 405193739804, units := 0 },
  { configurationId := 9512, snapshot := { maximum := 694, demand := 1, support := [543, 545, 694] },
    numerator := 8195833008, denominator := 37522681973, units := 0 },
]

def packingCertificateNat268VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 9517, snapshot := { maximum := 574, demand := 1, support := [510, 546, 574] },
    numerator := 65054424501, denominator := 119355425252, units := 0 },
  { configurationId := 9528, snapshot := { maximum := 664, demand := 1, support := [539, 546, 664] },
    numerator := 25247295, denominator := 512255044, units := 0 },
  { configurationId := 9562, snapshot := { maximum := 573, demand := 1, support := [511, 548, 573] },
    numerator := 4796424999, denominator := 30223047596, units := 0 },
  { configurationId := 9573, snapshot := { maximum := 666, demand := 1, support := [541, 548, 666] },
    numerator := 46567233, denominator := 21002456804, units := 0 },
  { configurationId := 9607, snapshot := { maximum := 587, demand := 1, support := [518, 550, 587] },
    numerator := 626070577, denominator := 1152573849, units := 0 },
]

def packingCertificateNat268VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 9671, snapshot := { maximum := 607, demand := 1, support := [530, 552, 607] },
    numerator := 2048958252, denominator := 30607238879, units := 0 },
  { configurationId := 9696, snapshot := { maximum := 630, demand := 1, support := [538, 553, 630] },
    numerator := 16903905579, denominator := 62056039616, units := 0 },
  { configurationId := 9787, snapshot := { maximum := 599, demand := 1, support := [531, 557, 599] },
    numerator := 38417967225, denominator := 104756156498, units := 0 },
  { configurationId := 9814, snapshot := { maximum := 625, demand := 1, support := [541, 558, 625] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 9823, snapshot := { maximum := 715, demand := 1, support := [557, 558, 715] },
    numerator := 341493042, denominator := 2945466503, units := 0 },
]

def packingCertificateNat268VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat268VertexGroup80 ++ packingCertificateNat268VertexGroup81 ++ packingCertificateNat268VertexGroup82 ++ packingCertificateNat268VertexGroup83

end Erdos302.Generated
