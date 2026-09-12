import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat181VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 115638432, denominator := 662166235, units := 0 },
  { configurationId := 5258, snapshot := { maximum := 455, demand := 1, support := [339, 363, 455] },
    numerator := 53802, denominator := 1865257, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 598708656, denominator := 1143402541, units := 0 },
  { configurationId := 5284, snapshot := { maximum := 476, demand := 1, support := [346, 364, 476] },
    numerator := 77869428, denominator := 371186143, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 663055848, denominator := 859883477, units := 0 },
]

def packingCertificateNat181VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5302, snapshot := { maximum := 462, demand := 1, support := [343, 365, 462] },
    numerator := 235007136, denominator := 1826086603, units := 0 },
  { configurationId := 5318, snapshot := { maximum := 409, demand := 1, support := [328, 366, 409] },
    numerator := 69010032, denominator := 389838713, units := 0 },
  { configurationId := 5319, snapshot := { maximum := 424, demand := 1, support := [332, 366, 424] },
    numerator := 4507412, denominator := 69014509, units := 0 },
  { configurationId := 5340, snapshot := { maximum := 415, demand := 1, support := [330, 367, 415] },
    numerator := 5284552, denominator := 14154009, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 731133312, denominator := 1691788099, units := 0 },
]

def packingCertificateNat181VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5365, snapshot := { maximum := 426, demand := 1, support := [334, 368, 426] },
    numerator := 32173596, denominator := 270462265, units := 0 },
  { configurationId := 5366, snapshot := { maximum := 445, demand := 1, support := [339, 368, 445] },
    numerator := 348158720, denominator := 583825441, units := 0 },
  { configurationId := 5390, snapshot := { maximum := 440, demand := 1, support := [338, 369, 440] },
    numerator := 997847760, denominator := 1822356089, units := 0 },
  { configurationId := 5411, snapshot := { maximum := 484, demand := 1, support := [351, 370, 484] },
    numerator := 167240528, denominator := 572633899, units := 0 },
  { configurationId := 5479, snapshot := { maximum := 471, demand := 1, support := [352, 373, 471] },
    numerator := 14921088, denominator := 617400067, units := 0 },
]

def packingCertificateNat181VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5494, snapshot := { maximum := 456, demand := 1, support := [347, 374, 456] },
    numerator := 637876512, denominator := 1609716791, units := 0 },
  { configurationId := 5531, snapshot := { maximum := 433, demand := 1, support := [342, 376, 433] },
    numerator := 926972592, denominator := 1273970531, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 346915296, denominator := 1273970531, units := 0 },
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 193974144, denominator := 389838713, units := 0 },
  { configurationId := 5597, snapshot := { maximum := 481, demand := 1, support := [357, 379, 481] },
    numerator := 268579584, denominator := 1273970531, units := 0 },
]

def packingCertificateNat181VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat181VertexGroup60 ++ packingCertificateNat181VertexGroup61 ++ packingCertificateNat181VertexGroup62 ++ packingCertificateNat181VertexGroup63

end Erdos302.Generated
