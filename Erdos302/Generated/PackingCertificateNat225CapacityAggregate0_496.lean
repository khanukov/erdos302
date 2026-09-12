import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨92893459277562377667705291, packingCertificateNat225_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨955765361139628876365799257141, packingCertificateNat225_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨28242249502875181785711094197, packingCertificateNat225_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨183290779671582373521055171, packingCertificateNat225_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨26416442739798439386976776, packingCertificateNat225_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨155524171084899857521, packingCertificateNat225_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨1049446068435070403711957, packingCertificateNat225_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨1636459439537002994651142268569, packingCertificateNat225_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨8292890907187192689, packingCertificateNat225_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨24038856816938096159670356, packingCertificateNat225_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨35709822309284371487703199, packingCertificateNat225_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨15766455324141481595619, packingCertificateNat225_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨668135694692641085017753723, packingCertificateNat225_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex511⟩
  omega

end Erdos302.Generated
