import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨1443024142076, packingCertificateNat167_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨51139, packingCertificateNat167_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨800497823232404, packingCertificateNat167_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨33804986379380150, packingCertificateNat167_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨3783536967067, packingCertificateNat167_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨124921864276784894, packingCertificateNat167_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨852112178852, packingCertificateNat167_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨16230318109690365175, packingCertificateNat167_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨95784625475, packingCertificateNat167_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨10176661, packingCertificateNat167_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨152962124987375, packingCertificateNat167_vertex31⟩
  omega

end Erdos302.Generated
