import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨3324608388066959441, packingCertificateNat222_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨246930009447384501, packingCertificateNat222_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨2157953560822794987, packingCertificateNat222_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨46108993734100660487229, packingCertificateNat222_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨138559703789466668622557, packingCertificateNat222_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨138559703789466668622557, packingCertificateNat222_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨16379114456654461335831, packingCertificateNat222_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex15⟩
  omega

end Erdos302.Generated
