import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 1641865818000, denominator := 22955236901417, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 12412505584080, denominator := 34777676507297, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 32837316360, denominator := 98520330049, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 20490485408640, denominator := 33792473206807, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 2134425563400, denominator := 25319724822593, units := 0 },
]

def packingCertificateNat207VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 6994348384680, denominator := 51526132615627, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 224515604880, denominator := 1674845610833, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 1871727032520, denominator := 82067434930817, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 264887685304, denominator := 1477804950735, units := 0 },
  { configurationId := 510, snapshot := { maximum := 302, demand := 1, support := [81, 83, 302] },
    numerator := 1017956807160, denominator := 31230944625533, units := 0 },
]

def packingCertificateNat207VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 2344584388104, denominator := 7191984093577, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 35759837516040, denominator := 82067434930817, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 720511813620, denominator := 1083723630539, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 5467413173940, denominator := 22955236901417, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 421138582317, denominator := 2167447261078, units := 0 },
]

def packingCertificateNat207VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 8608898205, denominator := 98520330049, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 8018414460, denominator := 98520330049, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 16418658180, denominator := 98520330049, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 1957924987965, denominator := 11625398945782, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 19091463000, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup12 ++ packingCertificateNat207VertexGroup13 ++ packingCertificateNat207VertexGroup14 ++ packingCertificateNat207VertexGroup15

end Erdos302.Generated
