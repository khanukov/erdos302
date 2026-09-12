import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨1, packingCertificateNat124_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex15⟩
  omega

end Erdos302.Generated
