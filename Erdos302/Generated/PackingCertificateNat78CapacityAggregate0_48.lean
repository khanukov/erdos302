import Erdos302.Generated.PackingCertificateNat78VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat78VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨2579683289597666309078943881, packingCertificateNat78_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨299343613275243177429669348232945191, packingCertificateNat78_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨619893627545554290925921, packingCertificateNat78_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨1352934241494575897672806526, packingCertificateNat78_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨348302838419338635393851233, packingCertificateNat78_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨227196698942617571245935965, packingCertificateNat78_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨1720804400343240136887039733, packingCertificateNat78_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨2120061938797125150270381, packingCertificateNat78_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨1819209477726363593055829274, packingCertificateNat78_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨835207733050761538323250951, packingCertificateNat78_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨95672847111399168329593, packingCertificateNat78_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨6656553996469229102431329972219593234, packingCertificateNat78_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨26678007637838943694443156120161587, packingCertificateNat78_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨50854095459001429866901946058873, packingCertificateNat78_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨4059828755098787921067399, packingCertificateNat78_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨1720804400343240136887039733, packingCertificateNat78_vertex63⟩
  omega

end Erdos302.Generated
