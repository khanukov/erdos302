import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨826168301003924242, packingCertificateNat160_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨1941033256529565653, packingCertificateNat160_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨50051273004776201606, packingCertificateNat160_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨8030511416307023, packingCertificateNat160_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨497891707811035426, packingCertificateNat160_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨98093228007586994, packingCertificateNat160_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨138874196851372765874, packingCertificateNat160_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨6793041071526035818253671, packingCertificateNat160_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex15⟩
  omega

end Erdos302.Generated
