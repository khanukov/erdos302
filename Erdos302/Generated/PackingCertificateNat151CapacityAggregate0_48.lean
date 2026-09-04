import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨19731146367191412659846121690, packingCertificateNat151_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨25800676019093234855259, packingCertificateNat151_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨2157146584370033086130193, packingCertificateNat151_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨2106162497202841708281927, packingCertificateNat151_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨1846816670477250652383, packingCertificateNat151_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨10230698118233893742376851217, packingCertificateNat151_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨420473529139511473328982, packingCertificateNat151_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨27354180668612187596038407180, packingCertificateNat151_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨112981042476303252174399, packingCertificateNat151_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨287648541097780323393415125, packingCertificateNat151_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨1017830886243347959407870915, packingCertificateNat151_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨4969700694545814423323103, packingCertificateNat151_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨6672194424935148092854468185, packingCertificateNat151_vertex63⟩
  omega

end Erdos302.Generated
