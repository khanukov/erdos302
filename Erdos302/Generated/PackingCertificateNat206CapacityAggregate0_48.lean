import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨1738453185, packingCertificateNat206_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨118686, packingCertificateNat206_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨2683113493483, packingCertificateNat206_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨118508425963, packingCertificateNat206_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨19781, packingCertificateNat206_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨5021960718, packingCertificateNat206_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨885753618, packingCertificateNat206_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨59343, packingCertificateNat206_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨19781, packingCertificateNat206_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨19781, packingCertificateNat206_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨4114645810, packingCertificateNat206_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨12490633326, packingCertificateNat206_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨791591053407, packingCertificateNat206_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨1738453185, packingCertificateNat206_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨17387499, packingCertificateNat206_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨39562, packingCertificateNat206_vertex63⟩
  omega

end Erdos302.Generated
