import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨1483004478470887, packingCertificateNat103_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨357404079311483767, packingCertificateNat103_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨334304354257240651, packingCertificateNat103_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨1387154996918011, packingCertificateNat103_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨1030688112537266465, packingCertificateNat103_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨13312427993455, packingCertificateNat103_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨15974913592146, packingCertificateNat103_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨1691964069828618, packingCertificateNat103_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨1897612854881, packingCertificateNat103_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨357404079311483767, packingCertificateNat103_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨46871967345859591690, packingCertificateNat103_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨46871967345859591690, packingCertificateNat103_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨17106961675496410, packingCertificateNat103_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex15⟩
  omega

end Erdos302.Generated
