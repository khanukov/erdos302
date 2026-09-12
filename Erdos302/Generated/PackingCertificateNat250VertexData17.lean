import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 5020, snapshot := { maximum := 430, demand := 1, support := [325, 353, 430] },
    numerator := 88085360, denominator := 392400183, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 1277237720, denominator := 3739813989, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 2001940, denominator := 8008167, units := 0 },
  { configurationId := 5072, snapshot := { maximum := 530, demand := 1, support := [346, 355, 530] },
    numerator := 560543200, denominator := 5469578061, units := 0 },
  { configurationId := 5117, snapshot := { maximum := 481, demand := 1, support := [339, 357, 481] },
    numerator := 76874496, denominator := 525869633, units := 0 },
]

def packingCertificateNat250VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 280271600, denominator := 659339083, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 1869811960, denominator := 3948026331, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 4740593920, denominator := 7615766817, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 340329800, denominator := 1011698431, units := 0 },
  { configurationId := 5318, snapshot := { maximum := 409, demand := 1, support := [328, 366, 409] },
    numerator := 1000970, denominator := 8008167, units := 0 },
]

def packingCertificateNat250VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 5357, snapshot := { maximum := 601, demand := 1, support := [364, 367, 601] },
    numerator := 616597520, denominator := 7215358467, units := 0 },
  { configurationId := 5360, snapshot := { maximum := 376, demand := 1, support := [313, 368, 376] },
    numerator := 164959856, denominator := 1433461893, units := 0 },
  { configurationId := 5366, snapshot := { maximum := 445, demand := 1, support := [339, 368, 445] },
    numerator := 174669265, denominator := 432441018, units := 0 },
  { configurationId := 5371, snapshot := { maximum := 489, demand := 1, support := [351, 368, 489] },
    numerator := 8007760, denominator := 184187841, units := 0 },
  { configurationId := 5457, snapshot := { maximum := 411, demand := 1, support := [331, 372, 411] },
    numerator := 2001940, denominator := 8008167, units := 0 },
]

def packingCertificateNat250VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 208201760, denominator := 5918035413, units := 0 },
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 216209520, denominator := 675355417, units := 0 },
  { configurationId := 5484, snapshot := { maximum := 556, demand := 1, support := [366, 373, 556] },
    numerator := 3503395, denominator := 8008167, units := 0 },
  { configurationId := 5500, snapshot := { maximum := 529, demand := 1, support := [362, 374, 529] },
    numerator := 65063050, denominator := 285624623, units := 0 },
  { configurationId := 5509, snapshot := { maximum := 409, demand := 1, support := [332, 375, 409] },
    numerator := 48046560, denominator := 157493951, units := 0 },
]

def packingCertificateNat250VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup68 ++ packingCertificateNat250VertexGroup69 ++ packingCertificateNat250VertexGroup70 ++ packingCertificateNat250VertexGroup71

end Erdos302.Generated
