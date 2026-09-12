import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1852, snapshot := { maximum := 444, demand := 1, support := [182, 186, 444] },
    numerator := 1027535186250, denominator := 4644653727593, units := 0 },
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 3265895619000, denominator := 17045212483559, units := 0 },
  { configurationId := 1894, snapshot := { maximum := 587, demand := 1, support := [188, 189, 587] },
    numerator := 1266367689000, denominator := 6022493589367, units := 0 },
  { configurationId := 1924, snapshot := { maximum := 293, demand := 1, support := [175, 191, 293] },
    numerator := 17897009250, denominator := 511134142271, units := 0 },
  { configurationId := 1992, snapshot := { maximum := 416, demand := 1, support := [191, 195, 416] },
    numerator := 688726287000, denominator := 4511314386131, units := 0 },
]

def packingCertificateNat223VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 464334819300, denominator := 1755634662583, units := 0 },
  { configurationId := 2005, snapshot := { maximum := 388, demand := 1, support := [190, 196, 388] },
    numerator := 29128925400, denominator := 244455459347, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 47211076125, denominator := 2689010052817, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 2777122125, denominator := 88892894308, units := 0 },
  { configurationId := 2036, snapshot := { maximum := 375, demand := 1, support := [190, 198, 375] },
    numerator := 1188608269500, denominator := 9089298442993, units := 0 },
]

def packingCertificateNat223VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 804254567400, denominator := 1622295321121, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 2070, snapshot := { maximum := 253, demand := 1, support := [171, 201, 253] },
    numerator := 1488537459000, denominator := 15356247491707, units := 0 },
  { configurationId := 2071, snapshot := { maximum := 264, demand := 1, support := [175, 201, 264] },
    numerator := 3177027711, denominator := 22223223577, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 7405659000, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 3065942826000, denominator := 20245356678647, units := 0 },
  { configurationId := 2241, snapshot := { maximum := 341, demand := 1, support := [198, 210, 341] },
    numerator := 81091966050, denominator := 1088937955273, units := 0 },
]

def packingCertificateNat223VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup32 ++ packingCertificateNat223VertexGroup33 ++ packingCertificateNat223VertexGroup34 ++ packingCertificateNat223VertexGroup35

end Erdos302.Generated
