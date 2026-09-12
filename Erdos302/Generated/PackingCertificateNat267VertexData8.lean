import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat267VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 2000817507, denominator := 2733014984, units := 0 },
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 171804243, denominator := 536842229, units := 0 },
  { configurationId := 2440, snapshot := { maximum := 400, demand := 1, support := [213, 222, 400] },
    numerator := 9418482411, denominator := 36846898445, units := 0 },
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 13468917852, denominator := 45436374109, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 244002135, denominator := 816045587, units := 0 },
]

def packingCertificateNat267VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 4180569913, denominator := 14445936344, units := 0 },
  { configurationId := 2546, snapshot := { maximum := 284, demand := 1, support := [198, 228, 284] },
    numerator := 1610414091, denominator := 4845524015, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 1008542158, denominator := 8345456469, units := 0 },
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 780806832, denominator := 1169609245, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 81334045, denominator := 146411517, units := 0 },
]

def packingCertificateNat267VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2698, snapshot := { maximum := 564, demand := 1, support := [235, 236, 564] },
    numerator := 65067236, denominator := 146411517, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 16266809, denominator := 146411517, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 16266809, denominator := 20915931, units := 0 },
  { configurationId := 2713, snapshot := { maximum := 294, demand := 1, support := [207, 238, 294] },
    numerator := 18690563541, denominator := 48071781415, units := 0 },
  { configurationId := 2715, snapshot := { maximum := 320, demand := 1, support := [213, 238, 320] },
    numerator := 18983366103, denominator := 36358860055, units := 0 },
]

def packingCertificateNat267VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 30400266, denominator := 341626873, units := 0 },
  { configurationId := 2733, snapshot := { maximum := 285, demand := 1, support := [205, 239, 285] },
    numerator := 9711284973, denominator := 40800009404, units := 0 },
  { configurationId := 2749, snapshot := { maximum := 489, demand := 1, support := [235, 239, 489] },
    numerator := 3762785, denominator := 6971977, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 81334045, denominator := 146411517, units := 0 },
  { configurationId := 2784, snapshot := { maximum := 257, demand := 1, support := [197, 242, 257] },
    numerator := 48800427, denominator := 557758160, units := 0 },
]

def packingCertificateNat267VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat267VertexGroup32 ++ packingCertificateNat267VertexGroup33 ++ packingCertificateNat267VertexGroup34 ++ packingCertificateNat267VertexGroup35

end Erdos302.Generated
