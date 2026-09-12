import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨204613226, packingCertificateNat198_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨204613226, packingCertificateNat198_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨204613226, packingCertificateNat198_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨204613226, packingCertificateNat198_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨204613226, packingCertificateNat198_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨409226452, packingCertificateNat198_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨204613226, packingCertificateNat198_vertex15⟩
  omega

end Erdos302.Generated
