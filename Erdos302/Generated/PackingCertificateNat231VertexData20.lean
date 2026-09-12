import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7391, snapshot := { maximum := 538, demand := 1, support := [431, 456, 538] },
    numerator := 560196000, denominator := 6907270493, units := 0 },
  { configurationId := 7411, snapshot := { maximum := 531, demand := 1, support := [429, 457, 531] },
    numerator := 25231500, denominator := 140085049, units := 0 },
  { configurationId := 7451, snapshot := { maximum := 533, demand := 1, support := [432, 459, 533] },
    numerator := 1378944000, denominator := 9234837461, units := 0 },
  { configurationId := 7522, snapshot := { maximum := 532, demand := 1, support := [433, 462, 532] },
    numerator := 637761600, denominator := 1217662349, units := 0 },
  { configurationId := 7525, snapshot := { maximum := 562, demand := 1, support := [443, 462, 562] },
    numerator := 1249668000, denominator := 10140002393, units := 0 },
]

def packingCertificateNat231VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7584, snapshot := { maximum := 607, demand := 1, support := [455, 464, 607] },
    numerator := 403987500, denominator := 2381445833, units := 0 },
  { configurationId := 7600, snapshot := { maximum := 565, demand := 1, support := [448, 465, 565] },
    numerator := 7182000, denominator := 10775773, units := 0 },
  { configurationId := 7620, snapshot := { maximum := 552, demand := 1, support := [445, 466, 552] },
    numerator := 5103000, denominator := 10775773, units := 0 },
  { configurationId := 7625, snapshot := { maximum := 601, demand := 1, support := [456, 466, 601] },
    numerator := 3996783000, denominator := 8652945719, units := 0 },
  { configurationId := 7654, snapshot := { maximum := 537, demand := 1, support := [442, 468, 537] },
    numerator := 3878280, denominator := 8240297, units := 0 },
]

def packingCertificateNat231VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7686, snapshot := { maximum := 560, demand := 1, support := [449, 469, 560] },
    numerator := 1330465500, denominator := 4407291157, units := 0 },
  { configurationId := 7711, snapshot := { maximum := 588, demand := 1, support := [455, 470, 588] },
    numerator := 76180500, denominator := 463358239, units := 0 },
  { configurationId := 7730, snapshot := { maximum := 529, demand := 1, support := [439, 471, 529] },
    numerator := 43092000, denominator := 571115969, units := 0 },
  { configurationId := 7742, snapshot := { maximum := 609, demand := 1, support := [461, 471, 609] },
    numerator := 17100000, denominator := 118533503, units := 0 },
  { configurationId := 7754, snapshot := { maximum := 493, demand := 1, support := [425, 472, 493] },
    numerator := 1626723000, denominator := 7122785953, units := 0 },
]

def packingCertificateNat231VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7837, snapshot := { maximum := 519, demand := 1, support := [439, 475, 519] },
    numerator := 5386500, denominator := 183188141, units := 0 },
  { configurationId := 7846, snapshot := { maximum := 579, demand := 1, support := [459, 475, 579] },
    numerator := 114193800, denominator := 506461331, units := 0 },
  { configurationId := 7870, snapshot := { maximum := 581, demand := 1, support := [461, 476, 581] },
    numerator := 3921372000, denominator := 9816729203, units := 0 },
  { configurationId := 7883, snapshot := { maximum := 519, demand := 1, support := [442, 477, 519] },
    numerator := 1551312000, denominator := 10549481767, units := 0 },
  { configurationId := 7921, snapshot := { maximum := 592, demand := 1, support := [464, 478, 592] },
    numerator := 2693250000, denominator := 7553816873, units := 0 },
]

def packingCertificateNat231VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup80 ++ packingCertificateNat231VertexGroup81 ++ packingCertificateNat231VertexGroup82 ++ packingCertificateNat231VertexGroup83

end Erdos302.Generated
