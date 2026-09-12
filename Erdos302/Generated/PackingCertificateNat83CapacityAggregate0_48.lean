import Erdos302.Generated.PackingCertificateNat83VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat83VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨104364591661, packingCertificateNat83_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨24406403187709, packingCertificateNat83_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨8235001879, packingCertificateNat83_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨391465085, packingCertificateNat83_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨9133115312101, packingCertificateNat83_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨64057923, packingCertificateNat83_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨79396236785, packingCertificateNat83_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨23409612083, packingCertificateNat83_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨590293760445, packingCertificateNat83_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨263349239, packingCertificateNat83_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨6431536467499, packingCertificateNat83_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨7594422649, packingCertificateNat83_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex63⟩
  omega

end Erdos302.Generated
