import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 506368, denominator := 3896857, units := 0 },
  { configurationId := 2083, snapshot := { maximum := 514, demand := 1, support := [199, 201, 514] },
    numerator := 9059240, denominator := 16279763, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 2057120, denominator := 10701521, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 341205, denominator := 2156129, units := 0 },
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 1345040, denominator := 10147653, units := 0 },
]

def packingCertificateNat206VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 4945, denominator := 39562, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 1003835, denominator := 2927588, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 1191745, denominator := 2927588, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 1315370, denominator := 5558461, units := 0 },
  { configurationId := 2188, snapshot := { maximum := 512, demand := 1, support := [204, 207, 512] },
    numerator := 39560, denominator := 17941367, units := 0 },
]

def packingCertificateNat206VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 44505, denominator := 2037443, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 94944, denominator := 1760509, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 34615, denominator := 118686, units := 0 },
  { configurationId := 2378, snapshot := { maximum := 469, demand := 1, support := [214, 218, 469] },
    numerator := 24725, denominator := 59343, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 791200, denominator := 18336987, units := 0 },
]

def packingCertificateNat206VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2387, snapshot := { maximum := 408, demand := 1, support := [212, 219, 408] },
    numerator := 35604, denominator := 1048393, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 830760, denominator := 12007067, units := 0 },
  { configurationId := 2455, snapshot := { maximum := 369, demand := 1, support := [210, 223, 369] },
    numerator := 568675, denominator := 2986931, units := 0 },
  { configurationId := 2562, snapshot := { maximum := 261, demand := 1, support := [191, 229, 261] },
    numerator := 484610, denominator := 1325327, units := 0 },
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 4945, denominator := 19781, units := 0 },
]

def packingCertificateNat206VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup32 ++ packingCertificateNat206VertexGroup33 ++ packingCertificateNat206VertexGroup34 ++ packingCertificateNat206VertexGroup35

end Erdos302.Generated
