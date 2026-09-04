import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat195VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7571, snapshot := { maximum := 486, demand := 1, support := [418, 464, 486] },
    numerator := 84270478615724086, denominator := 392582891678512443, units := 0 },
  { configurationId := 7616, snapshot := { maximum := 526, demand := 1, support := [436, 466, 526] },
    numerator := 562579698291565080, denominator := 10345354145509460297, units := 0 },
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 368646945153789540, denominator := 1723206524532785147, units := 0 },
  { configurationId := 7635, snapshot := { maximum := 514, demand := 1, support := [430, 467, 514] },
    numerator := 569917694356237668, denominator := 2985342176284264403, units := 0 },
  { configurationId := 7636, snapshot := { maximum := 519, demand := 1, support := [433, 467, 519] },
    numerator := 660265648001757, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7679, snapshot := { maximum := 521, demand := 1, support := [435, 469, 521] },
    numerator := 1216069014495462778, denominator := 2383626342309721967, units := 0 },
  { configurationId := 7704, snapshot := { maximum := 512, demand := 1, support := [431, 470, 512] },
    numerator := 24052320434204594, denominator := 201794944320730695, units := 0 },
  { configurationId := 7724, snapshot := { maximum := 487, demand := 1, support := [422, 471, 487] },
    numerator := 148222900571823, denominator := 1222999662549883, units := 0 },
  { configurationId := 7754, snapshot := { maximum := 493, demand := 1, support := [425, 472, 493] },
    numerator := 590504849982124651, denominator := 936817741513210378, units := 0 },
  { configurationId := 7784, snapshot := { maximum := 492, demand := 1, support := [426, 473, 492] },
    numerator := 369984027441126, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7861, snapshot := { maximum := 508, demand := 1, support := [435, 476, 508] },
    numerator := 710912047313160966, denominator := 1561770569076200591, units := 0 },
  { configurationId := 7863, snapshot := { maximum := 521, demand := 1, support := [441, 476, 521] },
    numerator := 1167556707179016224, denominator := 2383626342309721967, units := 0 },
  { configurationId := 7880, snapshot := { maximum := 500, demand := 1, support := [431, 477, 500] },
    numerator := 2774985511790350362, denominator := 11800723743943821067, units := 0 },
  { configurationId := 7956, snapshot := { maximum := 498, demand := 1, support := [432, 480, 498] },
    numerator := 3790074967403391702, denominator := 11130519928866485183, units := 0 },
  { configurationId := 7974, snapshot := { maximum := 484, demand := 1, support := [426, 481, 484] },
    numerator := 207671328473652, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7979, snapshot := { maximum := 509, demand := 1, support := [438, 481, 509] },
    numerator := 933611776329015, denominator := 1222999662549883, units := 0 },
  { configurationId := 8025, snapshot := { maximum := 497, demand := 1, support := [433, 483, 497] },
    numerator := 562733696110341, denominator := 1222999662549883, units := 0 },
  { configurationId := 8054, snapshot := { maximum := 497, demand := 1, support := [434, 484, 497] },
    numerator := 542807875561752829, denominator := 1561770569076200591, units := 0 },
  { configurationId := 8110, snapshot := { maximum := 525, demand := 1, support := [451, 486, 525] },
    numerator := 820021060227161709, denominator := 5729753419046201855, units := 0 },
  { configurationId := 8126, snapshot := { maximum := 503, demand := 1, support := [439, 487, 503] },
    numerator := 1993488930902719740, denominator := 6192047291490057629, units := 0 },
]

def packingCertificateNat195VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat195VertexGroup80 ++ packingCertificateNat195VertexGroup81 ++ packingCertificateNat195VertexGroup82 ++ packingCertificateNat195VertexGroup83

end Erdos302.Generated
