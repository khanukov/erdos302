import Erdos302.Generated.PackingCertificateNat87VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨7615708624843431443513, packingCertificateNat87_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨15222088375686674746957, packingCertificateNat87_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨28826184627850568, packingCertificateNat87_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨24092889976441716463038929, packingCertificateNat87_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨1945699000191422194901, packingCertificateNat87_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨868648247575649016112, packingCertificateNat87_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨369855907671787381210709, packingCertificateNat87_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨78874382939105569746329, packingCertificateNat87_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨367929014153792553030107, packingCertificateNat87_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨1105798598483624484389139, packingCertificateNat87_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨143575411029231449764599929, packingCertificateNat87_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨1033104762121841706819949, packingCertificateNat87_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex63⟩
  omega

end Erdos302.Generated
