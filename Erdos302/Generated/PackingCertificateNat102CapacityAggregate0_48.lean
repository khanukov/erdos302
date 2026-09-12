import Erdos302.Generated.PackingCertificateNat102VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat102VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨670474427915881601556233103, packingCertificateNat102_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨9306026168732802484551, packingCertificateNat102_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨36842557602013165036337409, packingCertificateNat102_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨2984951789970898910139, packingCertificateNat102_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨641413464044923159925751, packingCertificateNat102_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨231714198754799780102751, packingCertificateNat102_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨31034543760327435968715183, packingCertificateNat102_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨4580333546744796285029787891, packingCertificateNat102_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex63⟩
  omega

end Erdos302.Generated
