import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 7667, snapshot := { maximum := 624, demand := 1, support := [462, 468, 624] },
    numerator := 8991034905060, denominator := 119940072466759, units := 0 },
  { configurationId := 7674, snapshot := { maximum := 488, demand := 1, support := [421, 469, 488] },
    numerator := 43765184611395, denominator := 104600438060867, units := 0 },
  { configurationId := 7686, snapshot := { maximum := 560, demand := 1, support := [449, 469, 560] },
    numerator := 808017842775, denominator := 13356060991337, units := 0 },
  { configurationId := 7700, snapshot := { maximum := 703, demand := 1, support := [468, 469, 703] },
    numerator := 14691233505, denominator := 132238227637, units := 0 },
  { configurationId := 7713, snapshot := { maximum := 608, demand := 1, support := [459, 470, 608] },
    numerator := 79332660927, denominator := 3834908601473, units := 0 },
]

def packingCertificateNat265VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 7838, snapshot := { maximum := 521, demand := 1, support := [440, 475, 521] },
    numerator := 5764840027362, denominator := 23935119202297, units := 0 },
  { configurationId := 7938, snapshot := { maximum := 531, demand := 1, support := [448, 479, 531] },
    numerator := 6611055077250, denominator := 21554831104831, units := 0 },
  { configurationId := 7951, snapshot := { maximum := 643, demand := 1, support := [475, 479, 643] },
    numerator := 2644422030900, denominator := 125229601572239, units := 0 },
  { configurationId := 7966, snapshot := { maximum := 601, demand := 1, support := [470, 480, 601] },
    numerator := 9678584633094, denominator := 16794254909899, units := 0 },
  { configurationId := 7977, snapshot := { maximum := 499, demand := 1, support := [433, 481, 499] },
    numerator := 67697203991040, denominator := 129461224856623, units := 0 },
]

def packingCertificateNat265VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 7978, snapshot := { maximum := 503, demand := 1, support := [436, 481, 503] },
    numerator := 132221101545, denominator := 386334207704, units := 0 },
  { configurationId := 8011, snapshot := { maximum := 585, demand := 1, support := [466, 482, 585] },
    numerator := 31932643392, denominator := 132238227637, units := 0 },
  { configurationId := 8079, snapshot := { maximum := 527, demand := 1, support := [451, 485, 527] },
    numerator := 10577688123600, denominator := 106980726158333, units := 0 },
  { configurationId := 8318, snapshot := { maximum := 536, demand := 1, support := [461, 495, 536] },
    numerator := 52888440618, denominator := 132238227637, units := 0 },
  { configurationId := 8328, snapshot := { maximum := 619, demand := 1, support := [485, 495, 619] },
    numerator := 88147401030, denominator := 20761401739009, units := 0 },
]

def packingCertificateNat265VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 8331, snapshot := { maximum := 652, demand := 1, support := [491, 495, 652] },
    numerator := 10709909225145, denominator := 39935944746374, units := 0 },
  { configurationId := 8343, snapshot := { maximum := 583, demand := 1, support := [477, 496, 583] },
    numerator := 64127234249325, denominator := 126419745620972, units := 0 },
  { configurationId := 8412, snapshot := { maximum := 585, demand := 1, support := [479, 499, 585] },
    numerator := 31468622167710, denominator := 87144992012783, units := 0 },
  { configurationId := 8438, snapshot := { maximum := 583, demand := 1, support := [479, 500, 583] },
    numerator := 1401543676377, denominator := 15736349088803, units := 0 },
  { configurationId := 8443, snapshot := { maximum := 621, demand := 1, support := [489, 500, 621] },
    numerator := 49582913079375, denominator := 126684222076246, units := 0 },
]

def packingCertificateNat265VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup68 ++ packingCertificateNat265VertexGroup69 ++ packingCertificateNat265VertexGroup70 ++ packingCertificateNat265VertexGroup71

end Erdos302.Generated
