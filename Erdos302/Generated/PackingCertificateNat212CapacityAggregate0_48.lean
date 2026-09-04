import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨2263245053825624, packingCertificateNat212_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨5046409551151231822152, packingCertificateNat212_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨28175486832062133365448, packingCertificateNat212_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨13901609307690014192040, packingCertificateNat212_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex63⟩
  omega

end Erdos302.Generated
