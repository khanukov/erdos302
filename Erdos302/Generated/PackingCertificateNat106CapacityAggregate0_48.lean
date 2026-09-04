import Erdos302.Generated.PackingCertificateNat106VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat106VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨555940180761, packingCertificateNat106_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨1572513269, packingCertificateNat106_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨1572513269, packingCertificateNat106_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨103785875754, packingCertificateNat106_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨1158942279253, packingCertificateNat106_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨105358389023, packingCertificateNat106_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨991023800487, packingCertificateNat106_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨9094638597, packingCertificateNat106_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨163541379976, packingCertificateNat106_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨105358389023, packingCertificateNat106_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨24171312207, packingCertificateNat106_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨1685993608, packingCertificateNat106_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨383526210788469, packingCertificateNat106_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨105358389023, packingCertificateNat106_vertex63⟩
  omega

end Erdos302.Generated
