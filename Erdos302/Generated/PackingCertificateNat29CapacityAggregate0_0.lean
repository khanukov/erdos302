import Erdos302.Generated.PackingCertificateNat29VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat29CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat29VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨10915, packingCertificateNat29_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨10915, packingCertificateNat29_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨10915, packingCertificateNat29_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨10915, packingCertificateNat29_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨10915, packingCertificateNat29_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨447515, packingCertificateNat29_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨1342545, packingCertificateNat29_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨44250, packingCertificateNat29_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨28557460250, packingCertificateNat29_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨19765, packingCertificateNat29_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨18282625, packingCertificateNat29_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨55109835, packingCertificateNat29_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨65872025, packingCertificateNat29_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨927775, packingCertificateNat29_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨39825, packingCertificateNat29_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨10915, packingCertificateNat29_vertex15⟩
  omega

end Erdos302.Generated
