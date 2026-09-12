import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨191910001503, packingCertificateNat200_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨1343370010521, packingCertificateNat200_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨37980733933821, packingCertificateNat200_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨15021319208553, packingCertificateNat200_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨4671630273859983, packingCertificateNat200_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex15⟩
  omega

end Erdos302.Generated
