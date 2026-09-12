import Erdos302.Generated.PackingCertificateNat88VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat88VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨1386533223535663, packingCertificateNat88_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨41340969600520699831, packingCertificateNat88_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨2844210032691465515, packingCertificateNat88_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨136459816331, packingCertificateNat88_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨16463934237082409, packingCertificateNat88_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨2593475065785187, packingCertificateNat88_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨1398788759463641, packingCertificateNat88_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨249583672540884773, packingCertificateNat88_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨5855669098546295254226, packingCertificateNat88_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨274986043660700333, packingCertificateNat88_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨18625434541, packingCertificateNat88_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨79934174281285620613, packingCertificateNat88_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex63⟩
  omega

end Erdos302.Generated
