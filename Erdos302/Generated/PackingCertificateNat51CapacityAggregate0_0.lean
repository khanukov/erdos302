import Erdos302.Generated.PackingCertificateNat51VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat51VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨91334408976459, packingCertificateNat51_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨90329730477717951, packingCertificateNat51_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨14609369315497, packingCertificateNat51_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨124495564946689651, packingCertificateNat51_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨1415247569271811, packingCertificateNat51_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨30366739134525231691, packingCertificateNat51_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨82704325537705917617, packingCertificateNat51_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨601497157471797808903, packingCertificateNat51_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨1485628582631642009, packingCertificateNat51_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨285949902505349424463, packingCertificateNat51_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex15⟩
  omega

end Erdos302.Generated
