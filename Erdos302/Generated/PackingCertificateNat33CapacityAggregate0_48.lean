import Erdos302.Generated.PackingCertificateNat33VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat33VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨274288217, packingCertificateNat33_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨371095823, packingCertificateNat33_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨2906533123, packingCertificateNat33_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨16134601, packingCertificateNat33_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨2625330077, packingCertificateNat33_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨4188081431, packingCertificateNat33_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨43793917, packingCertificateNat33_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨29964259, packingCertificateNat33_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨3634895111, packingCertificateNat33_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨147006959597, packingCertificateNat33_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨1, packingCertificateNat33_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨12817788023, packingCertificateNat33_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨135991637, packingCertificateNat33_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨10655751489, packingCertificateNat33_vertex63⟩
  omega

end Erdos302.Generated
