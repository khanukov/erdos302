import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨95639998642, packingCertificateNat227_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨77424021940650112, packingCertificateNat227_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨13686617831878297319104, packingCertificateNat227_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨1176281699137881952, packingCertificateNat227_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨2012648322702245284, packingCertificateNat227_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨303389586252146968, packingCertificateNat227_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨999395617289501594, packingCertificateNat227_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨17980319744696, packingCertificateNat227_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨750053246309933888, packingCertificateNat227_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨8934590737777030592, packingCertificateNat227_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨109318112957863359424, packingCertificateNat227_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨605481535506239187656, packingCertificateNat227_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨92348835008731496, packingCertificateNat227_vertex79⟩
  omega

end Erdos302.Generated
