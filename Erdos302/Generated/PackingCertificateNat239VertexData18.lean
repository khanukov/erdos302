import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 8393, snapshot := { maximum := 596, demand := 1, support := [482, 498, 596] },
    numerator := 5572028, denominator := 182104215, units := 0 },
  { configurationId := 8397, snapshot := { maximum := 640, demand := 1, support := [491, 498, 640] },
    numerator := 5626301, denominator := 10349092, units := 0 },
  { configurationId := 8408, snapshot := { maximum := 532, demand := 1, support := [462, 499, 532] },
    numerator := 14726074, denominator := 29256087, units := 0 },
  { configurationId := 8419, snapshot := { maximum := 631, demand := 1, support := [491, 499, 631] },
    numerator := 76615385, denominator := 185885614, units := 0 },
  { configurationId := 8481, snapshot := { maximum := 587, demand := 1, support := [484, 502, 587] },
    numerator := 2786014, denominator := 14130491, units := 0 },
]

def packingCertificateNat239VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 8540, snapshot := { maximum := 616, demand := 1, support := [492, 504, 616] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 8563, snapshot := { maximum := 608, demand := 1, support := [491, 505, 608] },
    numerator := 3781019, denominator := 85778051, units := 0 },
  { configurationId := 8599, snapshot := { maximum := 577, demand := 1, support := [484, 507, 577] },
    numerator := 114823577, denominator := 193647433, units := 0 },
  { configurationId := 8603, snapshot := { maximum := 618, demand := 1, support := [494, 507, 618] },
    numerator := 16517083, denominator := 144091204, units := 0 },
  { configurationId := 8632, snapshot := { maximum := 619, demand := 1, support := [495, 508, 619] },
    numerator := 62287313, denominator := 172153165, units := 0 },
]

def packingCertificateNat239VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 8722, snapshot := { maximum := 607, demand := 1, support := [497, 512, 607] },
    numerator := 62287313, denominator := 172153165, units := 0 },
  { configurationId := 8765, snapshot := { maximum := 577, demand := 1, support := [489, 514, 577] },
    numerator := 2189011, denominator := 141901973, units := 0 },
  { configurationId := 8820, snapshot := { maximum := 589, demand := 1, support := [496, 516, 589] },
    numerator := 18308092, denominator := 182502257, units := 0 },
  { configurationId := 8823, snapshot := { maximum := 616, demand := 1, support := [504, 516, 616] },
    numerator := 50347253, denominator := 193448412, units := 0 },
  { configurationId := 8844, snapshot := { maximum := 612, demand := 1, support := [504, 517, 612] },
    numerator := 11542058, denominator := 104486025, units := 0 },
]

def packingCertificateNat239VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 8845, snapshot := { maximum := 621, demand := 1, support := [507, 517, 621] },
    numerator := 25074126, denominator := 85778051, units := 0 },
  { configurationId := 8856, snapshot := { maximum := 548, demand := 1, support := [480, 518, 548] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 8895, snapshot := { maximum := 582, demand := 1, support := [496, 520, 582] },
    numerator := 15920080, denominator := 167376661, units := 0 },
  { configurationId := 8906, snapshot := { maximum := 643, demand := 1, support := [512, 520, 643] },
    numerator := 20099101, denominator := 41993431, units := 0 },
  { configurationId := 8926, snapshot := { maximum := 601, demand := 1, support := [503, 521, 601] },
    numerator := 102087513, denominator := 184293446, units := 0 },
]

def packingCertificateNat239VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup72 ++ packingCertificateNat239VertexGroup73 ++ packingCertificateNat239VertexGroup74 ++ packingCertificateNat239VertexGroup75

end Erdos302.Generated
