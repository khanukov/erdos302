import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1988, snapshot := { maximum := 281, demand := 1, support := [176, 195, 281] },
    numerator := 8763797525000, denominator := 293452089488379, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 55036648457000, denominator := 205802122496629, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 1472317984200, denominator := 36111786400601, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 66604861190000, denominator := 112542557617407, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 127250340063000, denominator := 332018074964749, units := 0 },
]

def packingCertificateNat175VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 9955673988400, denominator := 62757376366093, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 280441520800, denominator := 31203388249063, units := 0 },
  { configurationId := 2137, snapshot := { maximum := 392, demand := 1, support := [198, 204, 392] },
    numerator := 5959382317000, denominator := 310982082886729, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 67130689041500, denominator := 137785748111031, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 380348812585, denominator := 1402399471868, units := 0 },
]

def packingCertificateNat175VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 23066315085800, denominator := 69068173989499, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 5784106366500, denominator := 126566552336087, units := 0 },
  { configurationId := 2187, snapshot := { maximum := 466, demand := 1, support := [203, 207, 466] },
    numerator := 24538633070000, denominator := 59251377686423, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 153541732638000, denominator := 304671285263323, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 250394215000, denominator := 21386591945987, units := 0 },
]

def packingCertificateNat175VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2308, snapshot := { maximum := 315, demand := 1, support := [195, 214, 315] },
    numerator := 6967219032375, denominator := 37514185872469, units := 0 },
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 7361589921000, denominator := 90104166067519, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 6239823837800, denominator := 34709386928733, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 165460497272000, denominator := 323603678133541, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 18228698852000, denominator := 127267752072021, units := 0 },
]

def packingCertificateNat175VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat175VertexGroup32 ++ packingCertificateNat175VertexGroup33 ++ packingCertificateNat175VertexGroup34 ++ packingCertificateNat175VertexGroup35

end Erdos302.Generated
