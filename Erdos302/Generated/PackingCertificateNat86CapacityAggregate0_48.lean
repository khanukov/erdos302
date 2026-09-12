import Erdos302.Generated.PackingCertificateNat86VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat86VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨145302062025464, packingCertificateNat86_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨931706046136082396, packingCertificateNat86_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨5260191306972, packingCertificateNat86_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨469231024937, packingCertificateNat86_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨1616816292828518981528, packingCertificateNat86_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨1046409204747898, packingCertificateNat86_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨8973574120895188, packingCertificateNat86_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨474965905618107673, packingCertificateNat86_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨132792380057171, packingCertificateNat86_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨84782538509716908, packingCertificateNat86_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨8973574120895188, packingCertificateNat86_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨127220157839053234, packingCertificateNat86_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨50144373479892505, packingCertificateNat86_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨793039892156596, packingCertificateNat86_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨4908036945849687197, packingCertificateNat86_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨8973574120895188, packingCertificateNat86_vertex63⟩
  omega

end Erdos302.Generated
