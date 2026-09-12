import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨142067768098627, packingCertificateNat137_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨135060153631390869, packingCertificateNat137_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨1360156210497, packingCertificateNat137_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨147076032543937, packingCertificateNat137_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨158316504353, packingCertificateNat137_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨972002238417, packingCertificateNat137_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨54002460468369, packingCertificateNat137_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨11321157519, packingCertificateNat137_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨1617308217, packingCertificateNat137_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨32358112305265299693, packingCertificateNat137_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨10869789977053077, packingCertificateNat137_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨54002460468369, packingCertificateNat137_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨1617308217, packingCertificateNat137_vertex63⟩
  omega

end Erdos302.Generated
