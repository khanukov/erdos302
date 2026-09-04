import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨12319138385470118082465968, packingCertificateNat111_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨705028571158632497737, packingCertificateNat111_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨848455783785355621451, packingCertificateNat111_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨7065106117180650591104929477, packingCertificateNat111_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨968599357998649666640, packingCertificateNat111_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨67560736565942351411281, packingCertificateNat111_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨870710285380911134705195, packingCertificateNat111_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨4719151117272219064525525, packingCertificateNat111_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨747337335713862033926197370, packingCertificateNat111_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨172986684752940878040939719, packingCertificateNat111_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex63⟩
  omega

end Erdos302.Generated
