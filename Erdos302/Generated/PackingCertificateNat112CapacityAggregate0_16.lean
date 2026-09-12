import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨1805198617373589, packingCertificateNat112_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨97844269682376857961, packingCertificateNat112_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨13103936763514882551, packingCertificateNat112_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨8100098588929122153, packingCertificateNat112_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨2290664743844186860407, packingCertificateNat112_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨1784007390804240438729, packingCertificateNat112_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨18146939019003229, packingCertificateNat112_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨1805198617373589, packingCertificateNat112_vertex31⟩
  omega

end Erdos302.Generated
