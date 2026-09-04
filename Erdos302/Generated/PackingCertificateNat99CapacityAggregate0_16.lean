import Erdos302.Generated.PackingCertificateNat99VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat99VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨7689314094, packingCertificateNat99_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨1365280917, packingCertificateNat99_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨133663866, packingCertificateNat99_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨306151343498, packingCertificateNat99_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨2165394, packingCertificateNat99_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨917536494, packingCertificateNat99_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨7689314094, packingCertificateNat99_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨127758246, packingCertificateNat99_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨917536494, packingCertificateNat99_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨394101708, packingCertificateNat99_vertex31⟩
  omega

end Erdos302.Generated
