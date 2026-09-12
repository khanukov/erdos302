import Erdos302.Generated.PackingCertificateNat63VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat63VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨7110143756856173, packingCertificateNat63_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨419498481654514207, packingCertificateNat63_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨183216087131, packingCertificateNat63_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨213335634924878389, packingCertificateNat63_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨59628629345131, packingCertificateNat63_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨7008283900039889852, packingCertificateNat63_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨10674247313809772, packingCertificateNat63_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex15⟩
  omega

end Erdos302.Generated
