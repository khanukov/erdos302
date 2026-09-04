import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 775, snapshot := { maximum := 295, demand := 1, support := [105, 108, 295] },
    numerator := 30970430179920, denominator := 286630778987261, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 3123857243256, denominator := 9573130142993, units := 0 },
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 39416911138080, denominator := 496113391528049, units := 0 },
  { configurationId := 782, snapshot := { maximum := 350, demand := 1, support := [106, 109, 350] },
    numerator := 3821027100120, denominator := 27593139823921, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 31251979545192, denominator := 220181993288839, units := 0 },
]

def packingCertificateNat221VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 789, snapshot := { maximum := 168, demand := 1, support := [93, 110, 168] },
    numerator := 950229107793, denominator := 5631253025290, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 105581011977, denominator := 563125302529, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 140774682636, denominator := 563125302529, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 217356109989984, denominator := 561435926621413, units := 0 },
  { configurationId := 810, snapshot := { maximum := 459, demand := 1, support := [110, 111, 459] },
    numerator := 51805083210048, denominator := 252843260835521, units := 0 },
]

def packingCertificateNat221VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 589701820176, denominator := 2815626512645, units := 0 },
  { configurationId := 849, snapshot := { maximum := 283, demand := 1, support := [110, 114, 283] },
    numerator := 187699576848, denominator := 139091949724663, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 115435239761520, denominator := 463452123981367, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 19849230251676, denominator := 131208195489257, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 3273011371287, denominator := 5631253025290, units := 0 },
]

def packingCertificateNat221VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 260714712241872, denominator := 527648408469673, units := 0 },
  { configurationId := 895, snapshot := { maximum := 530, demand := 1, support := [117, 118, 530] },
    numerator := 6757184766528, denominator := 367720822551437, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 8024156910252, denominator := 29845641034037, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 6314750049672, denominator := 39981896479559, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 75415008555, denominator := 563125302529, units := 0 },
]

def packingCertificateNat221VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup20 ++ packingCertificateNat221VertexGroup21 ++ packingCertificateNat221VertexGroup22 ++ packingCertificateNat221VertexGroup23

end Erdos302.Generated
