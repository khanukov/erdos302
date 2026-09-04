import Erdos302.Generated.PackingCertificateNat63VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat63VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨246210480285, packingCertificateNat63_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨1425359050731, packingCertificateNat63_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨1222662826206522965, packingCertificateNat63_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨761094835889602559730, packingCertificateNat63_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨48234564510565143711, packingCertificateNat63_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨4255885674697195, packingCertificateNat63_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨397259674705123723801, packingCertificateNat63_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨767023280023, packingCertificateNat63_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨11824536023363987, packingCertificateNat63_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨6054741581141332695, packingCertificateNat63_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨566274400793844721, packingCertificateNat63_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨40795460529879, packingCertificateNat63_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨108388951381249, packingCertificateNat63_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨1924049791284412, packingCertificateNat63_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨11735399147175, packingCertificateNat63_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨8318836873302529211, packingCertificateNat63_vertex63⟩
  omega

end Erdos302.Generated
