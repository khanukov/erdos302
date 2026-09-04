import Erdos302.Generated.PackingCertificateNat100VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨383151113305487835, packingCertificateNat100_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨21839613458412806595, packingCertificateNat100_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨4709265420120851205, packingCertificateNat100_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨21839613458412806595, packingCertificateNat100_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨554487862960185, packingCertificateNat100_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨92974354437243090933, packingCertificateNat100_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨138854943833727, packingCertificateNat100_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨21839613458412806595, packingCertificateNat100_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨379915951255032424519485, packingCertificateNat100_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex15⟩
  omega

end Erdos302.Generated
