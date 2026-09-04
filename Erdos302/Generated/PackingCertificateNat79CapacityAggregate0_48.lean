import Erdos302.Generated.PackingCertificateNat79VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat79VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨29740251334308320, packingCertificateNat79_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨47558314092554170366279000, packingCertificateNat79_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨394202634299545627220, packingCertificateNat79_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨232769090702952080, packingCertificateNat79_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨5167483791379000, packingCertificateNat79_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨1291576498873840, packingCertificateNat79_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨1899091836337028694230, packingCertificateNat79_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨13480603021018850, packingCertificateNat79_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨723320592406820000, packingCertificateNat79_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨1899091836337028694230, packingCertificateNat79_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨3367789682704638640, packingCertificateNat79_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨6247134138274480, packingCertificateNat79_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨1946270970381865085840, packingCertificateNat79_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨4985192808504306400, packingCertificateNat79_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨300752768743490000, packingCertificateNat79_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨1899091836337028694230, packingCertificateNat79_vertex63⟩
  omega

end Erdos302.Generated
