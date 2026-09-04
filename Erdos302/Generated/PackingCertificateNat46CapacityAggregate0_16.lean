import Erdos302.Generated.PackingCertificateNat46VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat46VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨69509, packingCertificateNat46_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨12789656, packingCertificateNat46_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨316683004, packingCertificateNat46_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨889559, packingCertificateNat46_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨491249, packingCertificateNat46_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨48169737, packingCertificateNat46_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨8271571, packingCertificateNat46_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨764599, packingCertificateNat46_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨131208, packingCertificateNat46_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨5352193, packingCertificateNat46_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨51546, packingCertificateNat46_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨7298445, packingCertificateNat46_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨54147511, packingCertificateNat46_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨568428201, packingCertificateNat46_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨213755795, packingCertificateNat46_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨5908265, packingCertificateNat46_vertex31⟩
  omega

end Erdos302.Generated
