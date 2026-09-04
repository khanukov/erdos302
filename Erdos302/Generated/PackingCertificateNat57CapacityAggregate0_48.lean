import Erdos302.Generated.PackingCertificateNat57VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat57VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨3522117245, packingCertificateNat57_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨61218871064090, packingCertificateNat57_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨3522117245, packingCertificateNat57_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨2462911183, packingCertificateNat57_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨3522117245, packingCertificateNat57_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨1984725922, packingCertificateNat57_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨627940673024825, packingCertificateNat57_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨19106843332, packingCertificateNat57_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨103544102579485, packingCertificateNat57_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨355733841745, packingCertificateNat57_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨47182282614020, packingCertificateNat57_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨3778409119565, packingCertificateNat57_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨5141777, packingCertificateNat57_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨44573607502865151185, packingCertificateNat57_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨111591677724380, packingCertificateNat57_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨524795469505, packingCertificateNat57_vertex63⟩
  omega

end Erdos302.Generated
