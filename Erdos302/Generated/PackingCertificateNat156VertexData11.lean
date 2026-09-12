import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat156VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 4634000, denominator := 322074259, units := 0 },
  { configurationId := 2814, snapshot := { maximum := 334, demand := 1, support := [222, 243, 334] },
    numerator := 25487000, denominator := 67195349, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 2854, snapshot := { maximum := 332, demand := 1, support := [223, 245, 332] },
    numerator := 2523875, denominator := 18536648, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 289625, denominator := 27804972, units := 0 },
]

def packingCertificateNat156VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2947, snapshot := { maximum := 341, demand := 1, support := [228, 250, 341] },
    numerator := 7944000, denominator := 44024539, units := 0 },
  { configurationId := 2949, snapshot := { maximum := 390, demand := 1, support := [238, 250, 390] },
    numerator := 699734000, denominator := 1318419089, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 413000, denominator := 6951243, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 213164000, denominator := 442562471, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 229383000, denominator := 442562471, units := 0 },
]

def packingCertificateNat156VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 1199875, denominator := 2138844, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 57461600, denominator := 331342583, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 386939000, denominator := 2273056461, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 157556000, denominator := 507440739, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 1489500, denominator := 39390377, units := 0 },
]

def packingCertificateNat156VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3114, snapshot := { maximum := 362, demand := 1, support := [239, 259, 362] },
    numerator := 2317000, denominator := 882807861, units := 0 },
  { configurationId := 3132, snapshot := { maximum := 352, demand := 1, support := [238, 260, 352] },
    numerator := 23170000, denominator := 354513393, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 71247750, denominator := 303537611, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 162190000, denominator := 1944030959, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 148288000, denominator := 192317723, units := 0 },
]

def packingCertificateNat156VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat156VertexGroup44 ++ packingCertificateNat156VertexGroup45 ++ packingCertificateNat156VertexGroup46 ++ packingCertificateNat156VertexGroup47

end Erdos302.Generated
