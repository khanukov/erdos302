import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨42012580128625049, packingCertificateNat170_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨31215347035568411407, packingCertificateNat170_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨31215347035568411407, packingCertificateNat170_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨42012580128625049, packingCertificateNat170_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨31215347035568411407, packingCertificateNat170_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨31215347035568411407, packingCertificateNat170_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨5923773798136131909, packingCertificateNat170_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨2417098908021683313, packingCertificateNat170_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨28437950991125946159816971719, packingCertificateNat170_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨40383436401398543874729279, packingCertificateNat170_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨1284956348614379335931, packingCertificateNat170_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨31521021848992185096061, packingCertificateNat170_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨4722055468419234281, packingCertificateNat170_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨6644595052105023161785, packingCertificateNat170_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨31215347035568411407, packingCertificateNat170_vertex15⟩
  omega

end Erdos302.Generated
