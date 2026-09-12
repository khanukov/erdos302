import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨4798743616672877736450172371, packingCertificateNat176_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨646894248820728664928289, packingCertificateNat176_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨20639736025600510689, packingCertificateNat176_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨76768610918749410798, packingCertificateNat176_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨65878901791189786930122, packingCertificateNat176_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨39511312144837670263443, packingCertificateNat176_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨1371444311199935468411967, packingCertificateNat176_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨39511312144837670263443, packingCertificateNat176_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨15909190323806743093905060507, packingCertificateNat176_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨252513883113798278180938041, packingCertificateNat176_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨127936210315906652032163988, packingCertificateNat176_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨60737245062889255649954589, packingCertificateNat176_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨39511312144837670263443, packingCertificateNat176_vertex63⟩
  omega

end Erdos302.Generated
