import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨2223318819318441939926172, packingCertificateNat144_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨373079883422636958550841144, packingCertificateNat144_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨42205279774881255687117824, packingCertificateNat144_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨1100115870002161500835184, packingCertificateNat144_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨276283959110123935248, packingCertificateNat144_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨7932465899478882389220580, packingCertificateNat144_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨54818953110497170057051194672, packingCertificateNat144_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨128550402226072197205288, packingCertificateNat144_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨115548495267306437919180, packingCertificateNat144_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨5679421974977915329089008656, packingCertificateNat144_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨222841272806899065272565832, packingCertificateNat144_vertex63⟩
  omega

end Erdos302.Generated
