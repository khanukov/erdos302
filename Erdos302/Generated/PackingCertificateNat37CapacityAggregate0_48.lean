import Erdos302.Generated.PackingCertificateNat37VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat37CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat37VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨38906409, packingCertificateNat37_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨2539066083, packingCertificateNat37_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨50764929, packingCertificateNat37_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨17439, packingCertificateNat37_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨11626, packingCertificateNat37_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨16444977, packingCertificateNat37_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨25408623, packingCertificateNat37_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨575487, packingCertificateNat37_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨208215847, packingCertificateNat37_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨9399621, packingCertificateNat37_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨401097, packingCertificateNat37_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨5813, packingCertificateNat37_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨412723, packingCertificateNat37_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨284837, packingCertificateNat37_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨69756, packingCertificateNat37_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨11841081, packingCertificateNat37_vertex63⟩
  omega

end Erdos302.Generated
