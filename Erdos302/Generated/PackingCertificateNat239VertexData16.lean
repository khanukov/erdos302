import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 7230, snapshot := { maximum := 641, demand := 1, support := [445, 449, 641] },
    numerator := 16318082, denominator := 151853023, units := 0 },
  { configurationId := 7251, snapshot := { maximum := 465, demand := 1, support := [400, 451, 465] },
    numerator := 11741059, denominator := 121800852, units := 0 },
  { configurationId := 7261, snapshot := { maximum := 510, demand := 1, support := [419, 451, 510] },
    numerator := 13930070, denominator := 194443517, units := 0 },
  { configurationId := 7312, snapshot := { maximum := 523, demand := 1, support := [424, 453, 523] },
    numerator := 2985015, denominator := 185885614, units := 0 },
  { configurationId := 7323, snapshot := { maximum := 638, demand := 1, support := [448, 453, 638] },
    numerator := 47760240, denominator := 150658897, units := 0 },
]

def packingCertificateNat239VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 7363, snapshot := { maximum := 487, demand := 1, support := [414, 455, 487] },
    numerator := 452275, denominator := 10349092, units := 0 },
  { configurationId := 7382, snapshot := { maximum := 628, demand := 1, support := [451, 455, 628] },
    numerator := 7363037, denominator := 139115679, units := 0 },
  { configurationId := 7392, snapshot := { maximum := 541, demand := 1, support := [432, 456, 541] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 7398, snapshot := { maximum := 630, demand := 1, support := [452, 456, 630] },
    numerator := 25870130, denominator := 187278761, units := 0 },
  { configurationId := 7511, snapshot := { maximum := 632, demand := 1, support := [455, 461, 632] },
    numerator := 9353047, denominator := 172551207, units := 0 },
]

def packingCertificateNat239VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 7585, snapshot := { maximum := 621, demand := 1, support := [457, 464, 621] },
    numerator := 31243157, denominator := 67667140, units := 0 },
  { configurationId := 7609, snapshot := { maximum := 636, demand := 1, support := [462, 465, 636] },
    numerator := 9751049, denominator := 106277214, units := 0 },
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 61292308, denominator := 191259181, units := 0 },
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 46765235, denominator := 178919879, units := 0 },
  { configurationId := 7639, snapshot := { maximum := 572, demand := 1, support := [452, 467, 572] },
    numerator := 62287313, denominator := 172153165, units := 0 },
]

def packingCertificateNat239VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7641, snapshot := { maximum := 618, demand := 1, support := [460, 467, 618] },
    numerator := 9950050, denominator := 176929669, units := 0 },
  { configurationId := 7650, snapshot := { maximum := 503, demand := 1, support := [427, 468, 503] },
    numerator := 20099101, denominator := 69856371, units := 0 },
  { configurationId := 7728, snapshot := { maximum := 509, demand := 1, support := [430, 471, 509] },
    numerator := 4577023, denominator := 188074845, units := 0 },
  { configurationId := 7730, snapshot := { maximum := 529, demand := 1, support := [439, 471, 529] },
    numerator := 11343057, denominator := 57716090, units := 0 },
  { configurationId := 7735, snapshot := { maximum := 561, demand := 1, support := [451, 471, 561] },
    numerator := 22487113, denominator := 80603505, units := 0 },
]

def packingCertificateNat239VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup64 ++ packingCertificateNat239VertexGroup65 ++ packingCertificateNat239VertexGroup66 ++ packingCertificateNat239VertexGroup67

end Erdos302.Generated
