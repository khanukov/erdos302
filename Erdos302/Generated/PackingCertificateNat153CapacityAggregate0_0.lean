import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨4304637220535879553, packingCertificateNat153_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨2151242988773553, packingCertificateNat153_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨4304637220535879553, packingCertificateNat153_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨770530062475922439987, packingCertificateNat153_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨4304637220535879553, packingCertificateNat153_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨38880384746692360241403, packingCertificateNat153_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex15⟩
  omega

end Erdos302.Generated
