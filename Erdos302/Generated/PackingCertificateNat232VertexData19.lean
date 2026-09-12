import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7039, snapshot := { maximum := 601, demand := 1, support := [432, 441, 601] },
    numerator := 390888, denominator := 1647647, units := 0 },
  { configurationId := 7125, snapshot := { maximum := 586, demand := 1, support := [433, 445, 586] },
    numerator := 8540000, denominator := 21419411, units := 0 },
  { configurationId := 7206, snapshot := { maximum := 468, demand := 1, support := [400, 449, 468] },
    numerator := 120231000, denominator := 317995871, units := 0 },
  { configurationId := 7235, snapshot := { maximum := 482, demand := 1, support := [406, 450, 482] },
    numerator := 178425000, denominator := 472874689, units := 0 },
  { configurationId := 7295, snapshot := { maximum := 561, demand := 1, support := [433, 452, 561] },
    numerator := 13999500, denominator := 565142921, units := 0 },
]

def packingCertificateNat232VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7301, snapshot := { maximum := 597, demand := 1, support := [442, 452, 597] },
    numerator := 28548000, denominator := 542075863, units := 0 },
  { configurationId := 7302, snapshot := { maximum := 606, demand := 1, support := [443, 452, 606] },
    numerator := 162064800, denominator := 275157049, units := 0 },
  { configurationId := 7315, snapshot := { maximum := 550, demand := 1, support := [431, 453, 550] },
    numerator := 207522000, denominator := 1471348771, units := 0 },
  { configurationId := 7376, snapshot := { maximum := 573, demand := 1, support := [442, 455, 573] },
    numerator := 22692000, denominator := 80734703, units := 0 },
  { configurationId := 7393, snapshot := { maximum := 550, demand := 1, support := [435, 456, 550] },
    numerator := 8029125, denominator := 31305293, units := 0 },
]

def packingCertificateNat232VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7414, snapshot := { maximum := 561, demand := 1, support := [439, 457, 561] },
    numerator := 5874300, denominator := 47781763, units := 0 },
  { configurationId := 7419, snapshot := { maximum := 599, demand := 1, support := [448, 457, 599] },
    numerator := 7246800, denominator := 21419411, units := 0 },
  { configurationId := 7431, snapshot := { maximum := 530, demand := 1, support := [429, 458, 530] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 7452, snapshot := { maximum := 541, demand := 1, support := [436, 459, 541] },
    numerator := 49959000, denominator := 433331161, units := 0 },
  { configurationId := 7509, snapshot := { maximum := 609, demand := 1, support := [453, 461, 609] },
    numerator := 20587500, denominator := 818880559, units := 0 },
]

def packingCertificateNat232VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7574, snapshot := { maximum := 516, demand := 1, support := [429, 464, 516] },
    numerator := 2745000, denominator := 28009999, units := 0 },
  { configurationId := 7584, snapshot := { maximum := 607, demand := 1, support := [455, 464, 607] },
    numerator := 30881250, denominator := 130164113, units := 0 },
  { configurationId := 7585, snapshot := { maximum := 621, demand := 1, support := [457, 464, 621] },
    numerator := 271755000, denominator := 1484529947, units := 0 },
  { configurationId := 7601, snapshot := { maximum := 567, demand := 1, support := [449, 465, 567] },
    numerator := 69997500, denominator := 591505273, units := 0 },
  { configurationId := 7604, snapshot := { maximum := 612, demand := 1, support := [457, 465, 612] },
    numerator := 8967000, denominator := 179593523, units := 0 },
]

def packingCertificateNat232VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup76 ++ packingCertificateNat232VertexGroup77 ++ packingCertificateNat232VertexGroup78 ++ packingCertificateNat232VertexGroup79

end Erdos302.Generated
