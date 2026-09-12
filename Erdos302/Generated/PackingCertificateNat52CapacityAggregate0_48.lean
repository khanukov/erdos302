import Erdos302.Generated.PackingCertificateNat52VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat52VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨389021, packingCertificateNat52_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨180505744, packingCertificateNat52_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨590144857, packingCertificateNat52_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨7412017113, packingCertificateNat52_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨47849583, packingCertificateNat52_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨7886622733, packingCertificateNat52_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨389021, packingCertificateNat52_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨8182278693, packingCertificateNat52_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨270758616, packingCertificateNat52_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨124097699, packingCertificateNat52_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨3735768663, packingCertificateNat52_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨238080852, packingCertificateNat52_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨14393777, packingCertificateNat52_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨72276600611, packingCertificateNat52_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨511070892456, packingCertificateNat52_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨500670027, packingCertificateNat52_vertex63⟩
  omega

end Erdos302.Generated
