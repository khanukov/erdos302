import Erdos302.Generated.PackingCertificateNat32VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat32CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat32VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨36491, packingCertificateNat32_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨401, packingCertificateNat32_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨3174717, packingCertificateNat32_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨1, packingCertificateNat32_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨1290819, packingCertificateNat32_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨44044637, packingCertificateNat32_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨41855177, packingCertificateNat32_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨51488801, packingCertificateNat32_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨401, packingCertificateNat32_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨31856643, packingCertificateNat32_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨51222537, packingCertificateNat32_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨31856643, packingCertificateNat32_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨36491, packingCertificateNat32_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨33396483, packingCertificateNat32_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨8738993, packingCertificateNat32_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨7991529, packingCertificateNat32_vertex31⟩
  omega

end Erdos302.Generated
