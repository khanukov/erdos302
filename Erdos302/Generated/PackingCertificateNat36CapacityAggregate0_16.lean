import Erdos302.Generated.PackingCertificateNat36VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat36VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨3884408, packingCertificateNat36_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨239376643, packingCertificateNat36_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨760372866, packingCertificateNat36_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨379700882, packingCertificateNat36_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨45641794, packingCertificateNat36_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨3884408, packingCertificateNat36_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨9310925976, packingCertificateNat36_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨3884408, packingCertificateNat36_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨104879016, packingCertificateNat36_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨1652815604, packingCertificateNat36_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨3884408, packingCertificateNat36_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨1942204, packingCertificateNat36_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨1942204, packingCertificateNat36_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨971102, packingCertificateNat36_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨28049310168, packingCertificateNat36_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨1942204, packingCertificateNat36_vertex31⟩
  omega

end Erdos302.Generated
