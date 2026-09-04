import Erdos302.Generated.PackingCertificateNat54VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat54VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨66025921560709652691, packingCertificateNat54_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨9245346694741316643, packingCertificateNat54_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨264363497234252104643, packingCertificateNat54_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨1258144739, packingCertificateNat54_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨816535935611, packingCertificateNat54_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨7325125006195196, packingCertificateNat54_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨40948836820233, packingCertificateNat54_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨217004992046286111, packingCertificateNat54_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨393799303307, packingCertificateNat54_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨53096065749040886, packingCertificateNat54_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨79629682801141867, packingCertificateNat54_vertex63⟩
  omega

end Erdos302.Generated
