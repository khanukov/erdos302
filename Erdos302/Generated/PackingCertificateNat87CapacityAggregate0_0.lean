import Erdos302.Generated.PackingCertificateNat87VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨28826184627850568, packingCertificateNat87_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨28826184627850568, packingCertificateNat87_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨28826184627850568, packingCertificateNat87_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨3603273078481321, packingCertificateNat87_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨1449124730699754385249, packingCertificateNat87_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨38854093605264084343, packingCertificateNat87_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨533533041457650719149, packingCertificateNat87_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨34486926634144723291, packingCertificateNat87_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨548110118729377688067710, packingCertificateNat87_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨78874382939105569746329, packingCertificateNat87_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨3394508866079759646877057, packingCertificateNat87_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex15⟩
  omega

end Erdos302.Generated
