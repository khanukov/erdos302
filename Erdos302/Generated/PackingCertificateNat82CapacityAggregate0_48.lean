import Erdos302.Generated.PackingCertificateNat82VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat82VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨10517812978561525, packingCertificateNat82_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨781787301445632237, packingCertificateNat82_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨3004230667444324591, packingCertificateNat82_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨14801519023602035, packingCertificateNat82_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨4537708143966166855, packingCertificateNat82_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨55210228969126063, packingCertificateNat82_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨18844307375822747, packingCertificateNat82_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨40699057033942999825, packingCertificateNat82_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨30026643620816465, packingCertificateNat82_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨5944077230195362405, packingCertificateNat82_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨593191746698871775, packingCertificateNat82_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨107704979009866279335, packingCertificateNat82_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex63⟩
  omega

end Erdos302.Generated
