import Erdos302.Generated.PackingCertificateNat48VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat48VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨18053, packingCertificateNat48_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨55004912, packingCertificateNat48_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨2579, packingCertificateNat48_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨2579, packingCertificateNat48_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨110897, packingCertificateNat48_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨399745, packingCertificateNat48_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨48485200, packingCertificateNat48_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨58788305, packingCertificateNat48_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨370063289, packingCertificateNat48_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨1250815, packingCertificateNat48_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨2579, packingCertificateNat48_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨334883150, packingCertificateNat48_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨2579, packingCertificateNat48_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨732252891, packingCertificateNat48_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨121213, packingCertificateNat48_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨2579, packingCertificateNat48_vertex63⟩
  omega

end Erdos302.Generated
