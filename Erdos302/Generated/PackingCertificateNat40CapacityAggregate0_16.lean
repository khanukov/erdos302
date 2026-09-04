import Erdos302.Generated.PackingCertificateNat40VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat40VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨242251207, packingCertificateNat40_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨5633749, packingCertificateNat40_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨119867, packingCertificateNat40_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨3476143, packingCertificateNat40_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨2037739, packingCertificateNat40_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨242251207, packingCertificateNat40_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨3476143, packingCertificateNat40_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨119867, packingCertificateNat40_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨119867, packingCertificateNat40_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨1078803, packingCertificateNat40_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨119867, packingCertificateNat40_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨9469493, packingCertificateNat40_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨1318537, packingCertificateNat40_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨512671159, packingCertificateNat40_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨3816205679, packingCertificateNat40_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨291396677, packingCertificateNat40_vertex31⟩
  omega

end Erdos302.Generated
