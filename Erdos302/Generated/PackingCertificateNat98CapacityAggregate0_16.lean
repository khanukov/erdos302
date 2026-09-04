import Erdos302.Generated.PackingCertificateNat98VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat98VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨14883779, packingCertificateNat98_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨15609817, packingCertificateNat98_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨613865129, packingCertificateNat98_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨32308691, packingCertificateNat98_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨899960765919, packingCertificateNat98_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨33760767, packingCertificateNat98_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨363019, packingCertificateNat98_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨363019, packingCertificateNat98_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨363019, packingCertificateNat98_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨363019, packingCertificateNat98_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨509315657, packingCertificateNat98_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨363019, packingCertificateNat98_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨14883779, packingCertificateNat98_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨20692083, packingCertificateNat98_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨420739021, packingCertificateNat98_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨363019, packingCertificateNat98_vertex31⟩
  omega

end Erdos302.Generated
