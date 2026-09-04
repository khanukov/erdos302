import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4276, snapshot := { maximum := 640, demand := 1, support := [316, 317, 640] },
    numerator := 10798040, denominator := 44239563, units := 0 },
  { configurationId := 4281, snapshot := { maximum := 368, demand := 1, support := [282, 318, 368] },
    numerator := 63806600, denominator := 398156067, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 328849400, denominator := 388325053, units := 0 },
  { configurationId := 4311, snapshot := { maximum := 479, demand := 1, support := [308, 319, 479] },
    numerator := 19632800, denominator := 349000997, units := 0 },
  { configurationId := 4324, snapshot := { maximum := 367, demand := 1, support := [283, 320, 367] },
    numerator := 1173700, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4380, snapshot := { maximum := 472, demand := 1, support := [310, 322, 472] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 4391, snapshot := { maximum := 385, demand := 1, support := [291, 323, 385] },
    numerator := 112888600, denominator := 349000997, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 4908200, denominator := 260521871, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 6246800, denominator := 44239563, units := 0 },
  { configurationId := 4476, snapshot := { maximum := 514, demand := 1, support := [318, 327, 514] },
    numerator := 12270500, denominator := 34408549, units := 0 },
]

def packingCertificateNat246VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4489, snapshot := { maximum := 398, demand := 1, support := [297, 328, 398] },
    numerator := 2900300, denominator := 14746521, units := 0 },
  { configurationId := 4581, snapshot := { maximum := 424, demand := 1, support := [309, 332, 424] },
    numerator := 4908200, denominator := 349000997, units := 0 },
  { configurationId := 4584, snapshot := { maximum := 456, demand := 1, support := [314, 332, 456] },
    numerator := 9816400, denominator := 191704773, units := 0 },
  { configurationId := 4589, snapshot := { maximum := 526, demand := 1, support := [324, 332, 526] },
    numerator := 51536100, denominator := 231028829, units := 0 },
  { configurationId := 4597, snapshot := { maximum := 367, demand := 1, support := [291, 333, 367] },
    numerator := 26995100, denominator := 132718689, units := 0 },
]

def packingCertificateNat246VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 62824960, denominator := 83563619, units := 0 },
  { configurationId := 4621, snapshot := { maximum := 410, demand := 1, support := [306, 334, 410] },
    numerator := 89240, denominator := 4915507, units := 0 },
  { configurationId := 4648, snapshot := { maximum := 470, demand := 1, support := [320, 335, 470] },
    numerator := 122705000, denominator := 398156067, units := 0 },
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 9816400, denominator := 103225647, units := 0 },
  { configurationId := 4715, snapshot := { maximum := 397, demand := 1, support := [305, 338, 397] },
    numerator := 12270500, denominator := 44239563, units := 0 },
]

def packingCertificateNat246VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup52 ++ packingCertificateNat246VertexGroup53 ++ packingCertificateNat246VertexGroup54 ++ packingCertificateNat246VertexGroup55

end Erdos302.Generated
