import Erdos302.Generated.PackingCertificateNat47VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat47VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨327825980919, packingCertificateNat47_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨211634494011, packingCertificateNat47_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨236532669777, packingCertificateNat47_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨895873250247, packingCertificateNat47_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨1846614702645, packingCertificateNat47_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨4651809172281, packingCertificateNat47_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨631911551245119, packingCertificateNat47_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨23514943779, packingCertificateNat47_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨8494427632167, packingCertificateNat47_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨2687619750741, packingCertificateNat47_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨12420040011273, packingCertificateNat47_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨20748479805, packingCertificateNat47_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨18904170489, packingCertificateNat47_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex31⟩
  omega

end Erdos302.Generated
