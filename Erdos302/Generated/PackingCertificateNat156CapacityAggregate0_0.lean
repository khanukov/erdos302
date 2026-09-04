import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨15137490173, packingCertificateNat156_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨45412470519, packingCertificateNat156_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨45412470519, packingCertificateNat156_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨15137490173, packingCertificateNat156_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨45412470519, packingCertificateNat156_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨326708421, packingCertificateNat156_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨154859791554, packingCertificateNat156_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨193147237998, packingCertificateNat156_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨86927962992312, packingCertificateNat156_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨16516153368, packingCertificateNat156_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨96741303833889, packingCertificateNat156_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨45412470519, packingCertificateNat156_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨31060473096593109, packingCertificateNat156_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨54560306307, packingCertificateNat156_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨548501774387486712, packingCertificateNat156_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨45412470519, packingCertificateNat156_vertex15⟩
  omega

end Erdos302.Generated
