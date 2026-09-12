import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨32387607175, packingCertificateNat167_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨1027384811255, packingCertificateNat167_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨156469536770525, packingCertificateNat167_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨110480695600, packingCertificateNat167_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨818224, packingCertificateNat167_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨38406616336, packingCertificateNat167_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨70991288056612, packingCertificateNat167_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨11381890865609033, packingCertificateNat167_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨354183960476533, packingCertificateNat167_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨3614011079789, packingCertificateNat167_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨2505811, packingCertificateNat167_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨770212873560485509, packingCertificateNat167_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex63⟩
  omega

end Erdos302.Generated
