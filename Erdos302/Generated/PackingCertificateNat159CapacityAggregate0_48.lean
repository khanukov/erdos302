import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨49065624006528036116, packingCertificateNat159_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨402105786463977503540292572, packingCertificateNat159_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨12390844202122733, packingCertificateNat159_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨42194918096401289, packingCertificateNat159_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨53299206015460751, packingCertificateNat159_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨2153598898126188992, packingCertificateNat159_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨8781494775701201, packingCertificateNat159_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨43213155154654573, packingCertificateNat159_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨1252110020242401961134, packingCertificateNat159_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨2781062275909066154486, packingCertificateNat159_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨461610463820235321754, packingCertificateNat159_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex63⟩
  omega

end Erdos302.Generated
