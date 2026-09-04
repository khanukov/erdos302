import Erdos302.Generated.PackingCertificateNat44VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat44VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨20929, packingCertificateNat44_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨381765889, packingCertificateNat44_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨1402243, packingCertificateNat44_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨18271017, packingCertificateNat44_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨116176879, packingCertificateNat44_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨1402243, packingCertificateNat44_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨2121593659, packingCertificateNat44_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨83716, packingCertificateNat44_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨376722, packingCertificateNat44_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨23838131, packingCertificateNat44_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨5338339101, packingCertificateNat44_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨62787, packingCertificateNat44_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨1402243, packingCertificateNat44_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨41858, packingCertificateNat44_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨3076563, packingCertificateNat44_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨85536823, packingCertificateNat44_vertex63⟩
  omega

end Erdos302.Generated
