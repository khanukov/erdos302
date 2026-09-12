import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 2393223701550, denominator := 13056415297063, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 3524565815010000, denominator := 12912794728795307, units := 0 },
  { configurationId := 2802, snapshot := { maximum := 466, demand := 1, support := [238, 242, 466] },
    numerator := 939884217336000, denominator := 1945405879262387, units := 0 },
  { configurationId := 2814, snapshot := { maximum := 334, demand := 1, support := [222, 243, 334] },
    numerator := 414462831950250, denominator := 2337098338174277, units := 0 },
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 3038913099000, denominator := 13056415297063, units := 0 },
]

def packingCertificateNat180VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2893, snapshot := { maximum := 308, demand := 1, support := [218, 247, 308] },
    numerator := 1557771063918000, denominator := 1788728895697631, units := 0 },
  { configurationId := 2918, snapshot := { maximum := 422, demand := 1, support := [240, 248, 422] },
    numerator := 1380454944212250, denominator := 2258759846391899, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 427516779413250, denominator := 2337098338174277, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 32708205441000, denominator := 91394907079441, units := 0 },
  { configurationId := 2997, snapshot := { maximum := 333, demand := 1, support := [228, 253, 333] },
    numerator := 21539013313950, denominator := 221959060050071, units := 0 },
]

def packingCertificateNat180VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 3855184484400, denominator := 13056415297063, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 1236861522119250, denominator := 3042144764215679, units := 0 },
  { configurationId := 3050, snapshot := { maximum := 466, demand := 1, support := [250, 255, 466] },
    numerator := 15954824677000, denominator := 274184721238323, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 85394572987125, denominator := 169733398861819, units := 0 },
  { configurationId := 3089, snapshot := { maximum := 281, demand := 1, support := [214, 258, 281] },
    numerator := 4713925472750, denominator := 39169245891189, units := 0 },
]

def packingCertificateNat180VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3103, snapshot := { maximum := 460, demand := 1, support := [252, 258, 460] },
    numerator := 217565791050, denominator := 768024429239, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 422077634637000, denominator := 3929981004415963, units := 0 },
  { configurationId := 3139, snapshot := { maximum := 444, demand := 1, support := [252, 260, 444] },
    numerator := 26107894926000, denominator := 516071994110227, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 230619738513000, denominator := 1788728895697631, units := 0 },
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 274132896723000, denominator := 8708629003141021, units := 0 },
]

def packingCertificateNat180VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat180VertexGroup40 ++ packingCertificateNat180VertexGroup41 ++ packingCertificateNat180VertexGroup42 ++ packingCertificateNat180VertexGroup43

end Erdos302.Generated
