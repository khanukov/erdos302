import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 455892255, denominator := 1476792416, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 5835375, denominator := 8390866, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 1541083635, denominator := 2735422316, units := 0 },
  { configurationId := 2802, snapshot := { maximum := 466, demand := 1, support := [238, 242, 466] },
    numerator := 36359505, denominator := 1304779663, units := 0 },
  { configurationId := 2814, snapshot := { maximum := 334, demand := 1, support := [222, 243, 334] },
    numerator := 444704715, denominator := 2022198706, units := 0 },
]

def packingCertificateNat179VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2895, snapshot := { maximum := 338, demand := 1, support := [226, 247, 338] },
    numerator := 5158699, denominator := 25172598, units := 0 },
  { configurationId := 2907, snapshot := { maximum := 296, demand := 1, support := [214, 248, 296] },
    numerator := 50989365, denominator := 297875743, units := 0 },
  { configurationId := 2909, snapshot := { maximum := 306, demand := 1, support := [217, 248, 306] },
    numerator := 31387265, denominator := 192989918, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 6526065, denominator := 35089076, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 236137005, denominator := 897822662, units := 0 },
]

def packingCertificateNat179VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 394360785, denominator := 3633244978, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 704815020, denominator := 2513064367, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 2374555365, denominator := 8239830412, units := 0 },
  { configurationId := 3083, snapshot := { maximum := 482, demand := 1, support := [253, 257, 482] },
    numerator := 371985705, denominator := 2332660748, units := 0 },
  { configurationId := 3094, snapshot := { maximum := 350, demand := 1, support := [235, 258, 350] },
    numerator := 176203755, denominator := 5177164322, units := 0 },
]

def packingCertificateNat179VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3103, snapshot := { maximum := 460, demand := 1, support := [252, 258, 460] },
    numerator := 35240751, denominator := 192989918, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 4017195, denominator := 8390866, units := 0 },
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 394360785, denominator := 755940746, units := 0 },
  { configurationId := 3301, snapshot := { maximum := 336, demand := 1, support := [240, 269, 336] },
    numerator := 54073110, denominator := 373393537, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 1031940, denominator := 4195433, units := 0 },
]

def packingCertificateNat179VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat179VertexGroup40 ++ packingCertificateNat179VertexGroup41 ++ packingCertificateNat179VertexGroup42 ++ packingCertificateNat179VertexGroup43

end Erdos302.Generated
