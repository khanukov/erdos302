import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3860, snapshot := { maximum := 341, demand := 1, support := [260, 298, 341] },
    numerator := 2985280, denominator := 84002841, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 259346200, denominator := 812027463, units := 0 },
  { configurationId := 3889, snapshot := { maximum := 459, demand := 1, support := [289, 299, 459] },
    numerator := 3358440, denominator := 9333649, units := 0 },
  { configurationId := 3893, snapshot := { maximum := 551, demand := 1, support := [295, 299, 551] },
    numerator := 1324718000, denominator := 6169541989, units := 0 },
  { configurationId := 3963, snapshot := { maximum := 464, demand := 1, support := [292, 302, 464] },
    numerator := 883800, denominator := 9333649, units := 0 },
]

def packingCertificateNat244VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3967, snapshot := { maximum := 523, demand := 1, support := [297, 302, 523] },
    numerator := 29153125, denominator := 1008034092, units := 0 },
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 3942500, denominator := 9333649, units := 0 },
  { configurationId := 4014, snapshot := { maximum := 605, demand := 1, support := [303, 305, 605] },
    numerator := 2378895000, denominator := 9137642371, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 190017000, denominator := 382679609, units := 0 },
  { configurationId := 4037, snapshot := { maximum := 487, demand := 1, support := [297, 306, 487] },
    numerator := 102619000, denominator := 2604088071, units := 0 },
]

def packingCertificateNat244VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4085, snapshot := { maximum := 328, demand := 1, support := [260, 309, 328] },
    numerator := 110475000, denominator := 270675821, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 1744523000, denominator := 3761460547, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 923571000, denominator := 4190808401, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 1390021000, denominator := 6001536307, units := 0 },
  { configurationId := 4233, snapshot := { maximum := 513, demand := 1, support := [309, 315, 513] },
    numerator := 1450659500, denominator := 3574787567, units := 0 },
]

def packingCertificateNat244VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 7487750, denominator := 121337437, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 2294934000, denominator := 5049504109, units := 0 },
  { configurationId := 4315, snapshot := { maximum := 555, demand := 1, support := [314, 319, 555] },
    numerator := 1100822000, denominator := 6188209287, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 23322500, denominator := 4470817871, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 406744400, denominator := 830694761, units := 0 },
]

def packingCertificateNat244VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup48 ++ packingCertificateNat244VertexGroup49 ++ packingCertificateNat244VertexGroup50 ++ packingCertificateNat244VertexGroup51

end Erdos302.Generated
