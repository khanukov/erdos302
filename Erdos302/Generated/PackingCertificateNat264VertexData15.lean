import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat264VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 54642216, denominator := 136621735, units := 0 },
  { configurationId := 6122, snapshot := { maximum := 459, demand := 1, support := [367, 402, 459] },
    numerator := 983559888, denominator := 26695887019, units := 0 },
  { configurationId := 6136, snapshot := { maximum := 568, demand := 1, support := [394, 402, 568] },
    numerator := 2192518917, denominator := 4617814643, units := 0 },
  { configurationId := 6236, snapshot := { maximum := 410, demand := 1, support := [352, 407, 410] },
    numerator := 3287639996, denominator := 8607169305, units := 0 },
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 573743268, denominator := 24783182729, units := 0 },
]

def packingCertificateNat264VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6308, snapshot := { maximum := 460, demand := 1, support := [373, 410, 460] },
    numerator := 8360259048, denominator := 21176368925, units := 0 },
  { configurationId := 6366, snapshot := { maximum := 640, demand := 1, support := [409, 412, 640] },
    numerator := 969899334, denominator := 3470192069, units := 0 },
  { configurationId := 6384, snapshot := { maximum := 692, demand := 1, support := [412, 413, 692] },
    numerator := 18214072, denominator := 27324347, units := 0 },
  { configurationId := 6505, snapshot := { maximum := 516, demand := 1, support := [397, 418, 516] },
    numerator := 12758957436, denominator := 27023779183, units := 0 },
  { configurationId := 6511, snapshot := { maximum := 564, demand := 1, support := [407, 418, 564] },
    numerator := 894766287, denominator := 4125976397, units := 0 },
]

def packingCertificateNat264VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6512, snapshot := { maximum := 575, demand := 1, support := [409, 418, 575] },
    numerator := 648876315, denominator := 5765437217, units := 0 },
  { configurationId := 6521, snapshot := { maximum := 469, demand := 1, support := [382, 419, 469] },
    numerator := 1721229804, denominator := 5601491135, units := 0 },
  { configurationId := 6570, snapshot := { maximum := 500, demand := 1, support := [395, 421, 500] },
    numerator := 1939798668, denominator := 5874734605, units := 0 },
  { configurationId := 6573, snapshot := { maximum := 527, demand := 1, support := [403, 421, 527] },
    numerator := 3661028472, denominator := 24400641871, units := 0 },
  { configurationId := 6634, snapshot := { maximum := 612, demand := 1, support := [419, 423, 612] },
    numerator := 2686575620, denominator := 6913059791, units := 0 },
]

def packingCertificateNat264VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6666, snapshot := { maximum := 482, demand := 1, support := [392, 425, 482] },
    numerator := 10013186082, denominator := 12596523967, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 1939798668, denominator := 26859833101, units := 0 },
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 2932465592, denominator := 8115331059, units := 0 },
  { configurationId := 6812, snapshot := { maximum := 574, demand := 1, support := [421, 431, 574] },
    numerator := 1837344513, denominator := 6339248504, units := 0 },
  { configurationId := 6852, snapshot := { maximum := 657, demand := 1, support := [430, 433, 657] },
    numerator := 1013157755, denominator := 1284244309, units := 0 },
]

def packingCertificateNat264VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat264VertexGroup60 ++ packingCertificateNat264VertexGroup61 ++ packingCertificateNat264VertexGroup62 ++ packingCertificateNat264VertexGroup63

end Erdos302.Generated
