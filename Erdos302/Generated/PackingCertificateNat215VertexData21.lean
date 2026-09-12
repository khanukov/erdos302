import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8008, snapshot := { maximum := 560, demand := 1, support := [459, 482, 560] },
    numerator := 80130088500, denominator := 205487625797, units := 0 },
  { configurationId := 8009, snapshot := { maximum := 565, demand := 1, support := [462, 482, 565] },
    numerator := 7472947125, denominator := 56772864829, units := 0 },
  { configurationId := 8057, snapshot := { maximum := 527, demand := 1, support := [449, 484, 527] },
    numerator := 7368284000, denominator := 26627980849, units := 0 },
  { configurationId := 8061, snapshot := { maximum := 579, demand := 1, support := [465, 484, 579] },
    numerator := 244660521000, denominator := 491864023607, units := 0 },
  { configurationId := 8111, snapshot := { maximum := 539, demand := 1, support := [456, 486, 539] },
    numerator := 14569107000, denominator := 65816330023, units := 0 },
]

def packingCertificateNat215VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8113, snapshot := { maximum := 564, demand := 1, support := [464, 486, 564] },
    numerator := 9482479125, denominator := 23111077718, units := 0 },
  { configurationId := 8150, snapshot := { maximum := 526, demand := 1, support := [452, 488, 526] },
    numerator := 1004766000, denominator := 5526562063, units := 0 },
  { configurationId := 8154, snapshot := { maximum := 568, demand := 1, support := [466, 488, 568] },
    numerator := 4521447000, denominator := 5526562063, units := 0 },
  { configurationId := 8165, snapshot := { maximum := 491, demand := 1, support := [434, 489, 491] },
    numerator := 23863192500, denominator := 78879113081, units := 0 },
  { configurationId := 8192, snapshot := { maximum := 520, demand := 1, support := [451, 490, 520] },
    numerator := 8289319500, denominator := 175342741817, units := 0 },
]

def packingCertificateNat215VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8194, snapshot := { maximum := 540, demand := 1, support := [458, 490, 540] },
    numerator := 155403808, denominator := 502414733, units := 0 },
  { configurationId := 8196, snapshot := { maximum := 547, demand := 1, support := [462, 490, 547] },
    numerator := 1193159625, denominator := 22106248252, units := 0 },
  { configurationId := 8220, snapshot := { maximum := 533, demand := 1, support := [456, 491, 533] },
    numerator := 17834596500, denominator := 90937066673, units := 0 },
  { configurationId := 8225, snapshot := { maximum := 577, demand := 1, support := [472, 491, 577] },
    numerator := 125595750, denominator := 502414733, units := 0 },
  { configurationId := 8248, snapshot := { maximum := 552, demand := 1, support := [464, 492, 552] },
    numerator := 30645363000, denominator := 500907488801, units := 0 },
]

def packingCertificateNat215VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8272, snapshot := { maximum := 535, demand := 1, support := [458, 493, 535] },
    numerator := 20497226400, denominator := 68830818421, units := 0 },
  { configurationId := 8277, snapshot := { maximum := 570, demand := 1, support := [472, 493, 570] },
    numerator := 8163723750, denominator := 36676275509, units := 0 },
  { configurationId := 8297, snapshot := { maximum := 554, demand := 1, support := [467, 494, 554] },
    numerator := 62295492000, denominator := 262762905359, units := 0 },
  { configurationId := 8323, snapshot := { maximum := 581, demand := 1, support := [476, 495, 581] },
    numerator := 14569107000, denominator := 412482495793, units := 0 },
  { configurationId := 8343, snapshot := { maximum := 583, demand := 1, support := [477, 496, 583] },
    numerator := 5023830000, denominator := 141178539973, units := 0 },
]

def packingCertificateNat215VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup84 ++ packingCertificateNat215VertexGroup85 ++ packingCertificateNat215VertexGroup86 ++ packingCertificateNat215VertexGroup87

end Erdos302.Generated
