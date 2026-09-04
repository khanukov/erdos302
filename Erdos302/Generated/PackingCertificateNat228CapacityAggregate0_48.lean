import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨71672488383958416485984, packingCertificateNat228_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨32006573475101954265256, packingCertificateNat228_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨12499750437148328, packingCertificateNat228_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨576938623351653532664567048, packingCertificateNat228_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨109990653989655237556384, packingCertificateNat228_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨38331453210398318968, packingCertificateNat228_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨215305840299739922347616, packingCertificateNat228_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨126424903058364295756102, packingCertificateNat228_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨56310592217874858952, packingCertificateNat228_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨1690483863393916312928, packingCertificateNat228_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex63⟩
  omega

end Erdos302.Generated
