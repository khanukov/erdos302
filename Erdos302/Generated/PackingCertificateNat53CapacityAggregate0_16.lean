import Erdos302.Generated.PackingCertificateNat53VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat53VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨6957442661, packingCertificateNat53_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨48345339999, packingCertificateNat53_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨2255795085583, packingCertificateNat53_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨375643046713, packingCertificateNat53_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨4286139, packingCertificateNat53_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨26249108931031, packingCertificateNat53_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨872535350794, packingCertificateNat53_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨2864829331, packingCertificateNat53_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨351348025139111, packingCertificateNat53_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨33120165, packingCertificateNat53_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨3444842259131, packingCertificateNat53_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨50041348166645, packingCertificateNat53_vertex31⟩
  omega

end Erdos302.Generated
