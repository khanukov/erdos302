import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 7636, snapshot := { maximum := 519, demand := 1, support := [433, 467, 519] },
    numerator := 225802590948144, denominator := 408265844333525, units := 0 },
  { configurationId := 7638, snapshot := { maximum := 545, demand := 1, support := [443, 467, 545] },
    numerator := 39980009868624, denominator := 550173420570833, units := 0 },
  { configurationId := 7707, snapshot := { maximum := 532, demand := 1, support := [439, 470, 532] },
    numerator := 10135777149792, denominator := 154859458195475, units := 0 },
  { configurationId := 7708, snapshot := { maximum := 541, demand := 1, support := [444, 470, 541] },
    numerator := 33866366508432, denominator := 68138161606009, units := 0 },
  { configurationId := 7751, snapshot := { maximum := 482, demand := 1, support := [420, 472, 482] },
    numerator := 1689296191632, denominator := 91789424312227, units := 0 },
]

def packingCertificateNat221VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 7754, snapshot := { maximum := 493, demand := 1, support := [425, 472, 493] },
    numerator := 14218242946236, denominator := 30971891639095, units := 0 },
  { configurationId := 7771, snapshot := { maximum := 590, demand := 1, support := [458, 472, 590] },
    numerator := 3097043017992, denominator := 23088137403689, units := 0 },
  { configurationId := 7798, snapshot := { maximum := 589, demand := 1, support := [460, 473, 589] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 7845, snapshot := { maximum := 572, demand := 1, support := [457, 475, 572] },
    numerator := 4364015161716, denominator := 73769414631299, units := 0 },
  { configurationId := 7914, snapshot := { maximum := 548, demand := 1, support := [453, 478, 548] },
    numerator := 61565461206144, denominator := 175131969086519, units := 0 },
]

def packingCertificateNat221VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 7942, snapshot := { maximum := 562, demand := 1, support := [458, 479, 562] },
    numerator := 8446480958160, denominator := 297893285037841, units := 0 },
  { configurationId := 7962, snapshot := { maximum := 553, demand := 1, support := [456, 480, 553] },
    numerator := 4263461816976, denominator := 19709385588515, units := 0 },
  { configurationId := 7963, snapshot := { maximum := 564, demand := 1, support := [460, 480, 564] },
    numerator := 20754210354336, denominator := 56875655555429, units := 0 },
  { configurationId := 7982, snapshot := { maximum := 532, demand := 1, support := [449, 481, 532] },
    numerator := 43734001405584, denominator := 162743212430881, units := 0 },
  { configurationId := 8007, snapshot := { maximum := 550, demand := 1, support := [455, 482, 550] },
    numerator := 6381785612832, denominator := 179636971506751, units := 0 },
]

def packingCertificateNat221VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 8035, snapshot := { maximum := 561, demand := 1, support := [460, 483, 561] },
    numerator := 16048313820504, denominator := 94041925522343, units := 0 },
  { configurationId := 8061, snapshot := { maximum := 579, demand := 1, support := [465, 484, 579] },
    numerator := 38431488359628, denominator := 61380657975661, units := 0 },
  { configurationId := 8136, snapshot := { maximum := 573, demand := 1, support := [468, 487, 573] },
    numerator := 43358602251888, denominator := 246085757205173, units := 0 },
  { configurationId := 8302, snapshot := { maximum := 580, demand := 1, support := [475, 494, 580] },
    numerator := 105581011977, denominator := 563125302529, units := 0 },
  { configurationId := 8337, snapshot := { maximum := 516, demand := 1, support := [453, 496, 516] },
    numerator := 20083854722736, denominator := 115440687018445, units := 0 },
]

def packingCertificateNat221VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup88 ++ packingCertificateNat221VertexGroup89 ++ packingCertificateNat221VertexGroup90 ++ packingCertificateNat221VertexGroup91

end Erdos302.Generated
