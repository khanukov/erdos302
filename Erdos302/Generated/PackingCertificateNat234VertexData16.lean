import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 7095, snapshot := { maximum := 459, demand := 1, support := [394, 444, 459] },
    numerator := 7325875143300000, denominator := 43004124340213789, units := 0 },
  { configurationId := 7116, snapshot := { maximum := 455, demand := 1, support := [393, 445, 455] },
    numerator := 24541681730055000, denominator := 51062818850304959, units := 0 },
  { configurationId := 7194, snapshot := { maximum := 544, demand := 1, support := [427, 448, 544] },
    numerator := 4419944669791000, denominator := 11941520046771461, units := 0 },
  { configurationId := 7200, snapshot := { maximum := 614, demand := 1, support := [442, 448, 614] },
    numerator := 988993144345500, denominator := 14432389258981459, units := 0 },
  { configurationId := 7214, snapshot := { maximum := 514, demand := 1, support := [419, 449, 514] },
    numerator := 17591007183000, denominator := 73260859182647, units := 0 },
]

def packingCertificateNat234VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 7220, snapshot := { maximum := 558, demand := 1, support := [430, 449, 558] },
    numerator := 183146878582500, denominator := 34212821238296149, units := 0 },
  { configurationId := 7234, snapshot := { maximum := 462, demand := 1, support := [397, 450, 462] },
    numerator := 16385859147000, denominator := 73260859182647, units := 0 },
  { configurationId := 7253, snapshot := { maximum := 471, demand := 1, support := [403, 451, 471] },
    numerator := 1339588597632000, denominator := 6666738185620877, units := 0 },
  { configurationId := 7277, snapshot := { maximum := 628, demand := 1, support := [445, 451, 628] },
    numerator := 1135510647211500, denominator := 19267605965036161, units := 0 },
  { configurationId := 7376, snapshot := { maximum := 573, demand := 1, support := [442, 455, 573] },
    numerator := 7179357640434000, denominator := 60147165388953187, units := 0 },
]

def packingCertificateNat234VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 7398, snapshot := { maximum := 630, demand := 1, support := [452, 456, 630] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
  { configurationId := 7407, snapshot := { maximum := 510, demand := 1, support := [423, 457, 510] },
    numerator := 13186575257940000, denominator := 62491512882797891, units := 0 },
  { configurationId := 7421, snapshot := { maximum := 612, demand := 1, support := [451, 457, 612] },
    numerator := 7948574530480500, denominator := 23370214079264393, units := 0 },
  { configurationId := 7455, snapshot := { maximum := 567, demand := 1, support := [443, 459, 567] },
    numerator := 2358931796142600, denominator := 7399346777447347, units := 0 },
  { configurationId := 7479, snapshot := { maximum := 567, demand := 1, support := [444, 460, 567] },
    numerator := 1831468785825000, denominator := 8278477087639111, units := 0 },
]

def packingCertificateNat234VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7494, snapshot := { maximum := 495, demand := 1, support := [420, 461, 495] },
    numerator := 4454132087126400, denominator := 12234563483502049, units := 0 },
  { configurationId := 7522, snapshot := { maximum := 532, demand := 1, support := [433, 462, 532] },
    numerator := 1214002166604000, denominator := 3003695226488527, units := 0 },
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 3338505958161000, denominator := 10183259426387933, units := 0 },
  { configurationId := 7667, snapshot := { maximum := 624, demand := 1, support := [462, 468, 624] },
    numerator := 25054492990086000, denominator := 67326729588852593, units := 0 },
  { configurationId := 7691, snapshot := { maximum := 593, demand := 1, support := [456, 469, 593] },
    numerator := 18461205361116000, denominator := 54432818372706721, units := 0 },
]

def packingCertificateNat234VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup64 ++ packingCertificateNat234VertexGroup65 ++ packingCertificateNat234VertexGroup66 ++ packingCertificateNat234VertexGroup67

end Erdos302.Generated
