import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat71VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 1800697899, denominator := 6809643128, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 3332325997, denominator := 33794665098, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 24485351891, denominator := 56433106348, units := 0 },
  { configurationId := 937, snapshot := { maximum := 183, demand := 1, support := [105, 122, 183] },
    numerator := 9127675557, denominator := 121559374136, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 14784055, denominator := 36221506, units := 0 },
]

def packingCertificateNat71VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 19559304765, denominator := 122863348352, units := 0 },
  { configurationId := 968, snapshot := { maximum := 202, demand := 1, support := [111, 124, 202] },
    numerator := 38973725791, denominator := 144886024000, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 724418695, denominator := 15502804568, units := 0 },
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 1014186173, denominator := 4111140931, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 16082095029, denominator := 108954290048, units := 0 },
]

def packingCertificateNat71VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 21877444589, denominator := 84613438016, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 22746747023, denominator := 55926005264, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 15502560073, denominator := 63170306464, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 6954419472, denominator := 15448472309, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 67950473591, denominator := 123587778472, units := 0 },
]

def packingCertificateNat71VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 7389070689, denominator := 60127699960, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 777103691, denominator := 2644169938, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 33757911187, denominator := 99246926440, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 1224926157, denominator := 3404821564, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 6809535733, denominator := 28107888656, units := 0 },
]

def packingCertificateNat71VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat71VertexGroup24 ++ packingCertificateNat71VertexGroup25 ++ packingCertificateNat71VertexGroup26 ++ packingCertificateNat71VertexGroup27

end Erdos302.Generated
