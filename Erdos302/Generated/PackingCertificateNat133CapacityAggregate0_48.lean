import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨2387819740693260002859392, packingCertificateNat133_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨142578847083740487634808, packingCertificateNat133_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨1086638966714101084292829208, packingCertificateNat133_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨111089793383991592, packingCertificateNat133_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨92177216638650393491140432, packingCertificateNat133_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨3351106317546620676710884888, packingCertificateNat133_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨2376632845599421993140432133896, packingCertificateNat133_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨2466282790513833977515125296, packingCertificateNat133_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨2267403953051843517808, packingCertificateNat133_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨2221279019681920188916632, packingCertificateNat133_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨1167030164816954472843450928, packingCertificateNat133_vertex63⟩
  omega

end Erdos302.Generated
