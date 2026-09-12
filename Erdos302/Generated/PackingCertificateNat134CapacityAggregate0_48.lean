import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨432125811665878964559520293925773840, packingCertificateNat134_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨33190419593973281229, packingCertificateNat134_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨784146881386264925881404494598, packingCertificateNat134_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨136142583709479479961, packingCertificateNat134_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨12223843148933558892903984426, packingCertificateNat134_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨12682526674039061825785983690897, packingCertificateNat134_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨5910644924734659579976887705742020, packingCertificateNat134_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex63⟩
  omega

end Erdos302.Generated
