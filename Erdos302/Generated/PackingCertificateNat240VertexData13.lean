import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 5530, snapshot := { maximum := 427, demand := 1, support := [339, 376, 427] },
    numerator := 6344869250, denominator := 11022811753, units := 0 },
  { configurationId := 5540, snapshot := { maximum := 638, demand := 1, support := [374, 376, 638] },
    numerator := 4676946250, denominator := 11022811753, units := 0 },
  { configurationId := 5605, snapshot := { maximum := 600, demand := 1, support := [373, 379, 600] },
    numerator := 727439823000, denominator := 3824915678291, units := 0 },
  { configurationId := 5716, snapshot := { maximum := 442, demand := 1, support := [350, 384, 442] },
    numerator := 289322656875, denominator := 1840809562751, units := 0 },
  { configurationId := 5720, snapshot := { maximum := 504, demand := 1, support := [366, 384, 504] },
    numerator := 2755453875, denominator := 2402972962154, units := 0 },
]

def packingCertificateNat240VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 5737, snapshot := { maximum := 449, demand := 1, support := [353, 385, 449] },
    numerator := 19288177125, denominator := 22045623506, units := 0 },
  { configurationId := 5756, snapshot := { maximum := 414, demand := 1, support := [339, 386, 414] },
    numerator := 973593702500, denominator := 2744680126497, units := 0 },
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 82663616250, denominator := 2524223891437, units := 0 },
  { configurationId := 5896, snapshot := { maximum := 482, demand := 1, support := [367, 392, 482] },
    numerator := 2490930303000, denominator := 9711097154393, units := 0 },
  { configurationId := 5912, snapshot := { maximum := 426, demand := 1, support := [350, 393, 426] },
    numerator := 32146961875, denominator := 595231834662, units := 0 },
]

def packingCertificateNat240VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5922, snapshot := { maximum := 504, demand := 1, support := [372, 393, 504] },
    numerator := 8266361625, denominator := 341707164343, units := 0 },
  { configurationId := 5929, snapshot := { maximum := 557, demand := 1, support := [383, 393, 557] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 5935, snapshot := { maximum := 643, demand := 1, support := [389, 393, 643] },
    numerator := 2924455046000, denominator := 3670596313749, units := 0 },
  { configurationId := 5960, snapshot := { maximum := 634, demand := 1, support := [391, 394, 634] },
    numerator := 19288177125, denominator := 22045623506, units := 0 },
  { configurationId := 5980, snapshot := { maximum := 609, demand := 1, support := [390, 395, 609] },
    numerator := 424339896750, denominator := 914893375499, units := 0 },
]

def packingCertificateNat240VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 6026, snapshot := { maximum := 576, demand := 1, support := [389, 397, 576] },
    numerator := 25717569500, denominator := 126572286681, units := 0 },
  { configurationId := 6029, snapshot := { maximum := 626, demand := 1, support := [395, 397, 626] },
    numerator := 22043631000, denominator := 1113303987053, units := 0 },
  { configurationId := 6096, snapshot := { maximum := 633, demand := 1, support := [397, 400, 633] },
    numerator := 457405343250, denominator := 650345893427, units := 0 },
  { configurationId := 6134, snapshot := { maximum := 560, demand := 1, support := [392, 402, 560] },
    numerator := 661308930000, denominator := 1399897092631, units := 0 },
  { configurationId := 6178, snapshot := { maximum := 544, demand := 1, support := [391, 404, 544] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
]

def packingCertificateNat240VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup52 ++ packingCertificateNat240VertexGroup53 ++ packingCertificateNat240VertexGroup54 ++ packingCertificateNat240VertexGroup55

end Erdos302.Generated
