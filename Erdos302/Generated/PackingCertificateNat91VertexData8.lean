import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat91VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 491621959848250, denominator := 17886790186318003, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 540784155833075, denominator := 6461720014952577, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 343543056279500, denominator := 842833045428597, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 1328017761668000, denominator := 3464980297873121, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 105909416493023000, denominator := 236836085765435757, units := 0 },
]

def packingCertificateNat91VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 280926834199000, denominator := 51787408235779349, units := 0 },
  { configurationId := 1718, snapshot := { maximum := 234, demand := 1, support := [153, 178, 234] },
    numerator := 596969522672875, denominator := 17137605257048139, units := 0 },
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 1713653688613900, denominator := 19947048741810129, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 46072000808636000, denominator := 168285664737243201, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 130069124234137000, denominator := 278415849339913209, units := 0 },
]

def packingCertificateNat91VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 41846713528000, denominator := 93648116158733, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 7198750126349375, denominator := 17699493954000537, units := 0 },
  { configurationId := 1826, snapshot := { maximum := 223, demand := 1, support := [154, 185, 223] },
    numerator := 23036000404318000, denominator := 98611466315145849, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 81187855083511000, denominator := 269425630188674841, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 14081457564224875, denominator := 32870488771715283, units := 0 },
]

def packingCertificateNat91VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1858, snapshot := { maximum := 244, demand := 1, support := [162, 187, 244] },
    numerator := 23036000404318000, denominator := 96363911527336257, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 41846713528000, denominator := 93648116158733, units := 0 },
  { configurationId := 1887, snapshot := { maximum := 236, demand := 1, support := [161, 189, 236] },
    numerator := 17136536886139000, denominator := 61526812316287581, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 1404634170995000, denominator := 5337942621047781, units := 0 },
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 11237073367960000, denominator := 273358851067341627, units := 0 },
]

def packingCertificateNat91VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat91VertexGroup32 ++ packingCertificateNat91VertexGroup33 ++ packingCertificateNat91VertexGroup34 ++ packingCertificateNat91VertexGroup35

end Erdos302.Generated
