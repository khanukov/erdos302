import Erdos302.Generated.PackingCertificateNat42VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat42VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨496, packingCertificateNat42_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨496, packingCertificateNat42_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨496, packingCertificateNat42_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨496, packingCertificateNat42_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨496, packingCertificateNat42_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨31, packingCertificateNat42_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨496, packingCertificateNat42_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨1780144, packingCertificateNat42_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨3271616, packingCertificateNat42_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨472192, packingCertificateNat42_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨68856704, packingCertificateNat42_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨764336, packingCertificateNat42_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨1030192, packingCertificateNat42_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨1030192, packingCertificateNat42_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨216752, packingCertificateNat42_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨496, packingCertificateNat42_vertex15⟩
  omega

end Erdos302.Generated
