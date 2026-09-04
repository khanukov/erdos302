import Erdos302.Generated.PackingCertificateNat28VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat28CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat28VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨1649915, packingCertificateNat28_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨1649915, packingCertificateNat28_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨1649915, packingCertificateNat28_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨1649915, packingCertificateNat28_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨1649915, packingCertificateNat28_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨21448895, packingCertificateNat28_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨21448895, packingCertificateNat28_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨329983, packingCertificateNat28_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨51147365, packingCertificateNat28_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨329983, packingCertificateNat28_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨1649915, packingCertificateNat28_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨971799935, packingCertificateNat28_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨1649915, packingCertificateNat28_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨1649915, packingCertificateNat28_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨800208775, packingCertificateNat28_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨1649915, packingCertificateNat28_vertex15⟩
  omega

end Erdos302.Generated
