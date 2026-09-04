import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat150VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 199742408149515, denominator := 1355651747933137, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 5708500271528208, denominator := 7373422921685111, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 643308307626369, denominator := 1256457717596566, units := 0 },
]

def packingCertificateNat150VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 152906257273077, denominator := 4133084597357125, units := 0 },
  { configurationId := 2164, snapshot := { maximum := 374, demand := 1, support := [197, 206, 374] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 376066740860811, denominator := 2413721404856561, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 1591051595949585, denominator := 3207273647549129, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 165304061916840, denominator := 760487565913711, units := 0 },
]

def packingCertificateNat150VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 562033810517256, denominator := 14846039873706793, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 1553858182018296, denominator := 29725144424192443, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 161171460368919, denominator := 330646767788570, units := 0 },
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 39071869180344, denominator := 165323383894285, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
]

def packingCertificateNat150VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 925702746734304, denominator := 24567054846690751, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 65728043666934, denominator := 231452737451999, units := 0 },
  { configurationId := 2385, snapshot := { maximum := 342, demand := 1, support := [205, 219, 342] },
    numerator := 264486499066944, denominator := 1223393040817709, units := 0 },
  { configurationId := 2421, snapshot := { maximum := 310, demand := 1, support := [201, 221, 310] },
    numerator := 2375929941924, denominator := 33064676778857, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 595094622900624, denominator := 760487565913711, units := 0 },
]

def packingCertificateNat150VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat150VertexGroup32 ++ packingCertificateNat150VertexGroup33 ++ packingCertificateNat150VertexGroup34 ++ packingCertificateNat150VertexGroup35

end Erdos302.Generated
