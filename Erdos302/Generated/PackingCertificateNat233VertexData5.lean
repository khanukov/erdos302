import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1428, snapshot := { maximum := 486, demand := 1, support := [157, 159, 486] },
    numerator := 65003929200, denominator := 135320419429, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 1100743875, denominator := 3202850164, units := 0 },
  { configurationId := 1449, snapshot := { maximum := 575, demand := 1, support := [159, 160, 575] },
    numerator := 70287499800, denominator := 135320419429, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 19713322125, denominator := 97686930002, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 242563923, denominator := 800712541, units := 0 },
]

def packingCertificateNat233VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1570, snapshot := { maximum := 214, demand := 1, support := [142, 168, 214] },
    numerator := 71248149000, denominator := 345107105171, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 1620, snapshot := { maximum := 425, demand := 1, support := [168, 171, 425] },
    numerator := 101268436500, denominator := 345107105171, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 56526750, denominator := 800712541, units := 0 },
]

def packingCertificateNat233VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 2020413000, denominator := 23220663689, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 71248149000, denominator := 345107105171, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 276987186000, denominator := 726246274687, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 35063695800, denominator := 130516144183, units := 0 },
  { configurationId := 1789, snapshot := { maximum := 336, demand := 1, support := [173, 182, 336] },
    numerator := 62762414400, denominator := 144928969921, units := 0 },
]

def packingCertificateNat233VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 353038581000, denominator := 585320867471, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 96064920000, denominator := 216993098611, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 11607844500, denominator := 365925631237, units := 0 },
  { configurationId := 1855, snapshot := { maximum := 598, demand := 1, support := [185, 186, 598] },
    numerator := 7605139500, denominator := 29626364017, units := 0 },
  { configurationId := 1868, snapshot := { maximum := 433, demand := 1, support := [184, 187, 433] },
    numerator := 127686289500, denominator := 349911380417, units := 0 },
]

def packingCertificateNat233VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup20 ++ packingCertificateNat233VertexGroup21 ++ packingCertificateNat233VertexGroup22 ++ packingCertificateNat233VertexGroup23

end Erdos302.Generated
