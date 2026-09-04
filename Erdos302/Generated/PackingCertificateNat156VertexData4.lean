import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat156VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 750708000, denominator := 1791103613, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 1696375, denominator := 13902486, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 15639750, denominator := 40816273, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 1034375, denominator := 18536648, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 15639750, denominator := 40816273, units := 0 },
]

def packingCertificateNat156VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 8688750, denominator := 386952527, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 7613000, denominator := 76463673, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 106582000, denominator := 2036714199, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 2027375, denominator := 27804972, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 1034375, denominator := 18536648, units := 0 },
]

def packingCertificateNat156VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 261821000, denominator := 678904733, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 76461000, denominator := 1253540821, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 72695875, denominator := 166829832, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 108899000, denominator := 2152568249, units := 0 },
]

def packingCertificateNat156VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 4634000, denominator := 53292863, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 23633400, denominator := 461099119, units := 0 },
  { configurationId := 870, snapshot := { maximum := 407, demand := 1, support := [114, 116, 407] },
    numerator := 305844000, denominator := 2263788137, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 5792500, denominator := 44024539, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 426328000, denominator := 1105247637, units := 0 },
]

def packingCertificateNat156VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat156VertexGroup16 ++ packingCertificateNat156VertexGroup17 ++ packingCertificateNat156VertexGroup18 ++ packingCertificateNat156VertexGroup19

end Erdos302.Generated
