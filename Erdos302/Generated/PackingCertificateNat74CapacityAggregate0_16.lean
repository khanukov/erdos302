import Erdos302.Generated.PackingCertificateNat74VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat74VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨5603248431736, packingCertificateNat74_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨95874366812632, packingCertificateNat74_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨26554525176488, packingCertificateNat74_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨21639737367580, packingCertificateNat74_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨19961898934346960, packingCertificateNat74_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨5603248431736, packingCertificateNat74_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨1796693790611000, packingCertificateNat74_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨103374330317097464, packingCertificateNat74_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨294093149732, packingCertificateNat74_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨10702204504615760, packingCertificateNat74_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨6243092307357371920, packingCertificateNat74_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨2711972240960224, packingCertificateNat74_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨5603248431736, packingCertificateNat74_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨93227528465044, packingCertificateNat74_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨89075552334301280, packingCertificateNat74_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨83580002563750432, packingCertificateNat74_vertex31⟩
  omega

end Erdos302.Generated
