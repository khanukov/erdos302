import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5677, snapshot := { maximum := 483, demand := 1, support := [360, 382, 483] },
    numerator := 13425048, denominator := 57591853, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 10068786, denominator := 230748815, units := 0 },
  { configurationId := 5806, snapshot := { maximum := 422, demand := 1, support := [346, 388, 422] },
    numerator := 909090, denominator := 4195433, units := 0 },
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 1040441220, denominator := 4098938041, units := 0 },
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 2530515, denominator := 67126928, units := 0 },
]

def packingCertificateNat179VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 1523340, denominator := 4195433, units := 0 },
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 114672285, denominator := 960754157, units := 0 },
  { configurationId := 5874, snapshot := { maximum := 470, demand := 1, support := [362, 391, 470] },
    numerator := 998487945, denominator := 2080934768, units := 0 },
  { configurationId := 5893, snapshot := { maximum := 438, demand := 1, support := [355, 392, 438] },
    numerator := 192985065, denominator := 4136696938, units := 0 },
  { configurationId := 5895, snapshot := { maximum := 469, demand := 1, support := [363, 392, 469] },
    numerator := 1518708555, denominator := 3276633173, units := 0 },
]

def packingCertificateNat179VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 4017195, denominator := 8390866, units := 0 },
  { configurationId := 6018, snapshot := { maximum := 440, demand := 1, support := [358, 397, 440] },
    numerator := 1916460, denominator := 4195433, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 4136592915, denominator := 4925438342, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 612517815, denominator := 7618906328, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 444633, denominator := 762806, units := 0 },
]

def packingCertificateNat179VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 394360785, denominator := 2462719171, units := 0 },
  { configurationId := 6125, snapshot := { maximum := 482, demand := 1, support := [375, 402, 482] },
    numerator := 545392575, denominator := 2068348469, units := 0 },
  { configurationId := 6220, snapshot := { maximum := 450, demand := 1, support := [367, 406, 450] },
    numerator := 44750160, denominator := 155231021, units := 0 },
  { configurationId := 6283, snapshot := { maximum := 444, demand := 1, support := [366, 409, 444] },
    numerator := 25387110, denominator := 96494959, units := 0 },
  { configurationId := 6307, snapshot := { maximum := 458, demand := 1, support := [372, 410, 458] },
    numerator := 84551985, denominator := 268507712, units := 0 },
]

def packingCertificateNat179VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat179VertexGroup64 ++ packingCertificateNat179VertexGroup65 ++ packingCertificateNat179VertexGroup66 ++ packingCertificateNat179VertexGroup67

end Erdos302.Generated
