import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 9335608700600, denominator := 53128157398231, units := 0 },
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 24787650687800, denominator := 159384472194693, units := 0 },
  { configurationId := 5189, snapshot := { maximum := 437, demand := 1, support := [332, 360, 437] },
    numerator := 3479123828680500, denominator := 14929012228902911, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 1029640874724000, denominator := 2815792342106243, units := 0 },
]

def packingCertificateNat161VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 7737288107549000, denominator := 17691676413610923, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 725924055857000, denominator := 1540716564548699, units := 0 },
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 257410218681000, denominator := 1540716564548699, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 405961013815500, denominator := 1540716564548699, units := 0 },
  { configurationId := 5340, snapshot := { maximum := 415, demand := 1, support := [330, 367, 415] },
    numerator := 3957171377659500, denominator := 11210041211026741, units := 0 },
]

def packingCertificateNat161VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 265581971655000, denominator := 44680780371912271, units := 0 },
  { configurationId := 5383, snapshot := { maximum := 378, demand := 1, support := [314, 369, 378] },
    numerator := 27357293363400, denominator := 53128157398231, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 32188534964586000, denominator := 39261708317292709, units := 0 },
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 14686683032521500, denominator := 24279567930991567, units := 0 },
  { configurationId := 5458, snapshot := { maximum := 416, demand := 1, support := [334, 372, 416] },
    numerator := 3541092955400, denominator := 53128157398231, units := 0 },
]

def packingCertificateNat161VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 1785528024819000, denominator := 2815792342106243, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 1467340393393875, denominator := 2018869981132778, units := 0 },
  { configurationId := 5510, snapshot := { maximum := 432, demand := 1, support := [341, 375, 432] },
    numerator := 367261926517200, denominator := 1221947620159313, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 20184229845780000, denominator := 48399751389788441, units := 0 },
  { configurationId := 5546, snapshot := { maximum := 434, demand := 1, support := [343, 377, 434] },
    numerator := 1292655614250, denominator := 53128157398231, units := 0 },
]

def packingCertificateNat161VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup60 ++ packingCertificateNat161VertexGroup61 ++ packingCertificateNat161VertexGroup62 ++ packingCertificateNat161VertexGroup63

end Erdos302.Generated
