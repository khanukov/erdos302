import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 8317454594625, denominator := 25009859644883, units := 0 },
  { configurationId := 6065, snapshot := { maximum := 488, demand := 1, support := [374, 399, 488] },
    numerator := 52538545125, denominator := 191279997284, units := 0 },
  { configurationId := 6071, snapshot := { maximum := 571, demand := 1, support := [390, 399, 571] },
    numerator := 3919719981375, denominator := 36391019483281, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 21893070139875, denominator := 39260219442541, units := 0 },
  { configurationId := 6088, snapshot := { maximum := 519, demand := 1, support := [384, 400, 519] },
    numerator := 36116661075, denominator := 765119989136, units := 0 },
]

def packingCertificateNat227VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6147, snapshot := { maximum := 513, demand := 1, support := [384, 403, 513] },
    numerator := 17686541379375, denominator := 47150519330506, units := 0 },
  { configurationId := 6184, snapshot := { maximum := 598, demand := 1, support := [398, 404, 598] },
    numerator := 183454264125, denominator := 765119989136, units := 0 },
  { configurationId := 6226, snapshot := { maximum := 525, demand := 1, support := [389, 406, 525] },
    numerator := 4110925834125, denominator := 10711679847904, units := 0 },
  { configurationId := 6227, snapshot := { maximum := 526, demand := 1, support := [390, 406, 526] },
    numerator := 6979013625375, denominator := 85884718780516, units := 0 },
  { configurationId := 6232, snapshot := { maximum := 571, demand := 1, support := [399, 406, 571] },
    numerator := 8317454594625, denominator := 29218019585131, units := 0 },
]

def packingCertificateNat227VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6275, snapshot := { maximum := 586, demand := 1, support := [402, 408, 586] },
    numerator := 25908393047625, denominator := 44137859373283, units := 0 },
  { configurationId := 6296, snapshot := { maximum := 585, demand := 1, support := [402, 409, 585] },
    numerator := 1306573327125, denominator := 7699019890681, units := 0 },
  { configurationId := 6313, snapshot := { maximum := 514, demand := 1, support := [391, 410, 514] },
    numerator := 487929009425, denominator := 669479990494, units := 0 },
  { configurationId := 6356, snapshot := { maximum := 444, demand := 1, support := [367, 412, 444] },
    numerator := 38719185181875, denominator := 70677958996438, units := 0 },
  { configurationId := 6392, snapshot := { maximum := 455, demand := 1, support := [373, 414, 455] },
    numerator := 116848021125, denominator := 7938119887286, units := 0 },
]

def packingCertificateNat227VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6398, snapshot := { maximum := 506, demand := 1, support := [390, 414, 506] },
    numerator := 2390073159375, denominator := 57288359186558, units := 0 },
  { configurationId := 6465, snapshot := { maximum := 578, demand := 1, support := [407, 416, 578] },
    numerator := 3728514128625, denominator := 21423359695808, units := 0 },
  { configurationId := 6501, snapshot := { maximum := 456, demand := 1, support := [378, 418, 456] },
    numerator := 498685534875, denominator := 2199719968766, units := 0 },
  { configurationId := 6514, snapshot := { maximum := 598, demand := 1, support := [413, 418, 598] },
    numerator := 3728514128625, denominator := 20706059705993, units := 0 },
  { configurationId := 6526, snapshot := { maximum := 527, demand := 1, support := [400, 419, 527] },
    numerator := 2390073159375, denominator := 22331939682907, units := 0 },
]

def packingCertificateNat227VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup68 ++ packingCertificateNat227VertexGroup69 ++ packingCertificateNat227VertexGroup70 ++ packingCertificateNat227VertexGroup71

end Erdos302.Generated
