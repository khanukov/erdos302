import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 31148075, denominator := 152569104, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 108700425, denominator := 473599927, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 619783125, denominator := 1265052154, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 454507625, denominator := 2746243872, units := 0 },
  { configurationId := 2005, snapshot := { maximum := 388, demand := 1, support := [190, 196, 388] },
    numerator := 15891875, denominator := 1745009127, units := 0 },
]

def packingCertificateNat169VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 912193625, denominator := 3057739126, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 308302375, denominator := 2310786221, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 54032375, denominator := 130319443, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 1255458125, denominator := 2580960676, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 152562000, denominator := 1967505737, units := 0 },
]

def packingCertificateNat169VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 521253500, denominator := 2762136487, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 1042507000, denominator := 2870206269, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 775523500, denominator := 2310786221, units := 0 },
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 2568127, denominator := 6357046, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 34962125, denominator := 91049304, units := 0 },
]

def packingCertificateNat169VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2245, snapshot := { maximum := 406, demand := 1, support := [204, 210, 406] },
    numerator := 3178375, denominator := 2851135131, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 823199125, denominator := 1522512517, units := 0 },
  { configurationId := 2270, snapshot := { maximum := 410, demand := 1, support := [207, 212, 410] },
    numerator := 15891875, denominator := 60391937, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 79459375, denominator := 1490727287, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 702420875, denominator := 1802222541, units := 0 },
]

def packingCertificateNat169VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat169VertexGroup32 ++ packingCertificateNat169VertexGroup33 ++ packingCertificateNat169VertexGroup34 ++ packingCertificateNat169VertexGroup35

end Erdos302.Generated
