import Erdos302.Generated.PackingCertificateNat66VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat66VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨36603545171381191729, packingCertificateNat66_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨622260267913480259393, packingCertificateNat66_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨622260267913480259393, packingCertificateNat66_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨36603545171381191729, packingCertificateNat66_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨622260267913480259393, packingCertificateNat66_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨3405931438669507, packingCertificateNat66_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨180514366249483871, packingCertificateNat66_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨19546141568415451, packingCertificateNat66_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨37465245825364577, packingCertificateNat66_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨177780943566220445, packingCertificateNat66_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨43136121670749306155, packingCertificateNat66_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨145586539345928076715, packingCertificateNat66_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨289504172286908095, packingCertificateNat66_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨268370367709963804065, packingCertificateNat66_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨165650734041549723602955, packingCertificateNat66_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨37465245825364577, packingCertificateNat66_vertex15⟩
  omega

end Erdos302.Generated
