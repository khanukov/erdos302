import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 61960570000, denominator := 121081950653, units := 0 },
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 16076256000, denominator := 142183369439, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 15238951000, denominator := 46724570169, units := 0 },
  { configurationId := 2711, snapshot := { maximum := 269, demand := 1, support := [200, 238, 269] },
    numerator := 22439774000, denominator := 95961214003, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 6782170500, denominator := 81893601479, units := 0 },
]

def packingCertificateNat215VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 6698440000, denominator := 103999849731, units := 0 },
  { configurationId := 2767, snapshot := { maximum := 501, demand := 1, support := [236, 240, 501] },
    numerator := 7200823000, denominator := 149217175701, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 8038128000, denominator := 274820858951, units := 0 },
  { configurationId := 2781, snapshot := { maximum := 487, demand := 1, support := [238, 241, 487] },
    numerator := 9294085500, denominator := 244675974971, units := 0 },
  { configurationId := 2783, snapshot := { maximum := 582, demand := 1, support := [240, 241, 582] },
    numerator := 1033473600, denominator := 3516903131, units := 0 },
]

def packingCertificateNat215VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2799, snapshot := { maximum := 424, demand := 1, support := [233, 242, 424] },
    numerator := 13564341000, denominator := 36676275509, units := 0 },
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 53826750, denominator := 502414733, units := 0 },
  { configurationId := 2827, snapshot := { maximum := 513, demand := 1, support := [241, 243, 513] },
    numerator := 8971125, denominator := 2009658932, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 16291563000, denominator := 44714911237, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 22942157000, denominator := 119072291721, units := 0 },
]

def packingCertificateNat215VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 2009532000, denominator := 132135074779, units := 0 },
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 138155325000, denominator := 368269999289, units := 0 },
  { configurationId := 3001, snapshot := { maximum := 379, demand := 1, support := [238, 253, 379] },
    numerator := 57271662000, denominator := 159265470361, units := 0 },
  { configurationId := 3051, snapshot := { maximum := 480, demand := 1, support := [252, 255, 480] },
    numerator := 2009532000, denominator := 21603833519, units := 0 },
  { configurationId := 3075, snapshot := { maximum := 303, demand := 1, support := [223, 257, 303] },
    numerator := 430614000, denominator := 33661787111, units := 0 },
]

def packingCertificateNat215VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup40 ++ packingCertificateNat215VertexGroup41 ++ packingCertificateNat215VertexGroup42 ++ packingCertificateNat215VertexGroup43

end Erdos302.Generated
