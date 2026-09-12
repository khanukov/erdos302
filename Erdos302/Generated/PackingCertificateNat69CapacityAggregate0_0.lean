import Erdos302.Generated.PackingCertificateNat69VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat69VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨64321823657395145296, packingCertificateNat69_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨44446380147260045399536, packingCertificateNat69_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨44446380147260045399536, packingCertificateNat69_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨64321823657395145296, packingCertificateNat69_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨44446380147260045399536, packingCertificateNat69_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨131752748678096, packingCertificateNat69_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨40975104838887856, packingCertificateNat69_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨2517229502460127, packingCertificateNat69_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨47682242015843689072, packingCertificateNat69_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨851016398445031, packingCertificateNat69_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨68189820853086687664, packingCertificateNat69_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨14861561829046965942000, packingCertificateNat69_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨15479453498248024357072, packingCertificateNat69_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨1639135946304192336, packingCertificateNat69_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨3165576151976764786370633250, packingCertificateNat69_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨47682242015843689072, packingCertificateNat69_vertex15⟩
  omega

end Erdos302.Generated
