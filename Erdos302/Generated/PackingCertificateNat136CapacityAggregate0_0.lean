import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨4070614839937613, packingCertificateNat136_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨4070614839937613, packingCertificateNat136_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨4070614839937613, packingCertificateNat136_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨4070614839937613, packingCertificateNat136_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨4070614839937613, packingCertificateNat136_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨39616828935167473, packingCertificateNat136_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨39616828935167473, packingCertificateNat136_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨33588417591881, packingCertificateNat136_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨3659482741103914087, packingCertificateNat136_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨684625621, packingCertificateNat136_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨24047415163646656111, packingCertificateNat136_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨883323420266462021, packingCertificateNat136_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨446678300602419046428355, packingCertificateNat136_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨714779612818845154735, packingCertificateNat136_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨44900078002745134895, packingCertificateNat136_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨4070614839937613, packingCertificateNat136_vertex15⟩
  omega

end Erdos302.Generated
