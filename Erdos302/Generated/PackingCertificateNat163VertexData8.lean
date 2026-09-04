import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2006, snapshot := { maximum := 410, demand := 1, support := [191, 196, 410] },
    numerator := 10785029808960, denominator := 112391755482437, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 17300985318540, denominator := 93516804180043, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 34191670590, denominator := 857952331927, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 221836867560, denominator := 857952331927, units := 0 },
  { configurationId := 2057, snapshot := { maximum := 328, demand := 1, support := [186, 200, 328] },
    numerator := 73779408465840, denominator := 704378864512067, units := 0 },
]

def packingCertificateNat163VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 14512809998610, denominator := 71210043549941, units := 0 },
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 1103014412280, denominator := 102096327499313, units := 0 },
  { configurationId := 2122, snapshot := { maximum := 360, demand := 1, support := [193, 203, 360] },
    numerator := 155339935520, denominator := 2573856995781, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 66058307579880, denominator := 392084215690639, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 119076533663472, denominator := 153573467414933, units := 0 },
]

def packingCertificateNat163VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 215332924708440, denominator := 320016219808771, units := 0 },
  { configurationId := 2185, snapshot := { maximum := 402, demand := 1, support := [201, 207, 402] },
    numerator := 86218959893220, denominator := 417822785648449, units := 0 },
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 24021202756320, denominator := 731833339133731, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 154422017719200, denominator := 325163933800333, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 16073069760, denominator := 857952331927, units := 0 },
]

def packingCertificateNat163VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2268, snapshot := { maximum := 389, demand := 1, support := [204, 212, 389] },
    numerator := 77669967760, denominator := 2573856995781, units := 0 },
  { configurationId := 2270, snapshot := { maximum := 410, demand := 1, support := [207, 212, 410] },
    numerator := 2589019939935, denominator := 14585189642759, units := 0 },
  { configurationId := 2314, snapshot := { maximum := 372, demand := 1, support := [205, 214, 372] },
    numerator := 493942480920, denominator := 11153380315051, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 2042619282000, denominator := 40323759600569, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 104663812009680, denominator := 320016219808771, units := 0 },
]

def packingCertificateNat163VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup32 ++ packingCertificateNat163VertexGroup33 ++ packingCertificateNat163VertexGroup34 ++ packingCertificateNat163VertexGroup35

end Erdos302.Generated
