import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 351708, denominator := 711211, units := 0 },
  { configurationId := 2148, snapshot := { maximum := 323, demand := 1, support := [190, 205, 323] },
    numerator := 15879000, denominator := 165712163, units := 0 },
  { configurationId := 2239, snapshot := { maximum := 298, demand := 1, support := [190, 210, 298] },
    numerator := 26149000, denominator := 64720201, units := 0 },
  { configurationId := 2259, snapshot := { maximum := 642, demand := 1, support := [210, 211, 642] },
    numerator := 56169000, denominator := 346359757, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 39816000, denominator := 329290693, units := 0 },
]

def packingCertificateNat242VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2314, snapshot := { maximum := 372, demand := 1, support := [205, 214, 372] },
    numerator := 6241000, denominator := 16357853, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 8611000, denominator := 36271761, units := 0 },
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 6399000, denominator := 13513009, units := 0 },
  { configurationId := 2330, snapshot := { maximum := 620, demand := 1, support := [214, 215, 620] },
    numerator := 1935500, denominator := 16357853, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 11850000, denominator := 235410841, units := 0 },
]

def packingCertificateNat242VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 45859500, denominator := 333557959, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 182727000, denominator := 571102433, units := 0 },
  { configurationId := 2389, snapshot := { maximum := 489, demand := 1, support := [216, 219, 489] },
    numerator := 21685500, denominator := 349204601, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 8354250, denominator := 123039503, units := 0 },
]

def packingCertificateNat242VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2440, snapshot := { maximum := 400, demand := 1, support := [213, 222, 400] },
    numerator := 266625, denominator := 711211, units := 0 },
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 8532000, denominator := 310799207, units := 0 },
  { configurationId := 2479, snapshot := { maximum := 569, demand := 1, support := [223, 224, 569] },
    numerator := 5688000, denominator := 29159651, units := 0 },
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 61857000, denominator := 218341777, units := 0 },
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 99184500, denominator := 235410841, units := 0 },
]

def packingCertificateNat242VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup32 ++ packingCertificateNat242VertexGroup33 ++ packingCertificateNat242VertexGroup34 ++ packingCertificateNat242VertexGroup35

end Erdos302.Generated
