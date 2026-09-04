import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨11051490461201, packingCertificateNat115_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨11051490461201, packingCertificateNat115_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨263701507751, packingCertificateNat115_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨5635528248427, packingCertificateNat115_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨79374153833051, packingCertificateNat115_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨791104523253, packingCertificateNat115_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨13448776895301, packingCertificateNat115_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨131489255782093, packingCertificateNat115_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex15⟩
  omega

end Erdos302.Generated
