import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 6992, snapshot := { maximum := 545, demand := 1, support := [421, 439, 545] },
    numerator := 5224783200, denominator := 8541050461, units := 0 },
  { configurationId := 6994, snapshot := { maximum := 573, demand := 1, support := [427, 439, 573] },
    numerator := 13564341000, denominator := 231613191913, units := 0 },
  { configurationId := 7032, snapshot := { maximum := 544, demand := 1, support := [422, 441, 544] },
    numerator := 12559575000, denominator := 84908089877, units := 0 },
  { configurationId := 7033, snapshot := { maximum := 552, demand := 1, support := [423, 441, 552] },
    numerator := 146695836000, denominator := 463728798559, units := 0 },
  { configurationId := 7055, snapshot := { maximum := 552, demand := 1, support := [424, 442, 552] },
    numerator := 1611812125, denominator := 20599004053, units := 0 },
]

def packingCertificateNat215VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7079, snapshot := { maximum := 531, demand := 1, support := [420, 443, 531] },
    numerator := 224062818000, denominator := 445641868171, units := 0 },
  { configurationId := 7084, snapshot := { maximum := 581, demand := 1, support := [429, 443, 581] },
    numerator := 63802641000, denominator := 455690162831, units := 0 },
  { configurationId := 7117, snapshot := { maximum := 468, demand := 1, support := [398, 445, 468] },
    numerator := 88057000, denominator := 502414733, units := 0 },
  { configurationId := 7123, snapshot := { maximum := 554, demand := 1, support := [427, 445, 554] },
    numerator := 30059249500, denominator := 68830818421, units := 0 },
  { configurationId := 7124, snapshot := { maximum := 573, demand := 1, support := [430, 445, 573] },
    numerator := 65812173000, denominator := 406453518997, units := 0 },
]

def packingCertificateNat215VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7171, snapshot := { maximum := 530, demand := 1, support := [422, 447, 530] },
    numerator := 62546683500, denominator := 169313765021, units := 0 },
  { configurationId := 7197, snapshot := { maximum := 576, demand := 1, support := [435, 448, 576] },
    numerator := 30142980000, denominator := 53758376431, units := 0 },
  { configurationId := 7214, snapshot := { maximum := 514, demand := 1, support := [419, 449, 514] },
    numerator := 51912910000, denominator := 81893601479, units := 0 },
  { configurationId := 7237, snapshot := { maximum := 501, demand := 1, support := [415, 450, 501] },
    numerator := 16578639000, denominator := 457699821763, units := 0 },
  { configurationId := 7250, snapshot := { maximum := 461, demand := 1, support := [397, 451, 461] },
    numerator := 287076000, denominator := 502414733, units := 0 },
]

def packingCertificateNat215VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7311, snapshot := { maximum := 506, demand := 1, support := [418, 453, 506] },
    numerator := 4270255500, denominator := 95961214003, units := 0 },
  { configurationId := 7313, snapshot := { maximum := 546, demand := 1, support := [429, 453, 546] },
    numerator := 21267547000, denominator := 115052973857, units := 0 },
  { configurationId := 7372, snapshot := { maximum := 551, demand := 1, support := [436, 455, 551] },
    numerator := 28133448000, denominator := 475786752151, units := 0 },
  { configurationId := 7392, snapshot := { maximum := 541, demand := 1, support := [432, 456, 541] },
    numerator := 85907493000, denominator := 271806370553, units := 0 },
  { configurationId := 7407, snapshot := { maximum := 510, demand := 1, support := [423, 457, 510] },
    numerator := 7535745000, denominator := 36676275509, units := 0 },
]

def packingCertificateNat215VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup76 ++ packingCertificateNat215VertexGroup77 ++ packingCertificateNat215VertexGroup78 ++ packingCertificateNat215VertexGroup79

end Erdos302.Generated
