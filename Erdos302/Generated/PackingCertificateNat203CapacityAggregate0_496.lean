import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨1912062869728437245, packingCertificateNat203_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨894898465259237, packingCertificateNat203_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨114236291082149545, packingCertificateNat203_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨19783191039541, packingCertificateNat203_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨9295950403063679869, packingCertificateNat203_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨156223883217856329259, packingCertificateNat203_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨280455825913493, packingCertificateNat203_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨11552819164288757095, packingCertificateNat203_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨18317679012825562099, packingCertificateNat203_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨915755767200513079, packingCertificateNat203_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨770206849646342514367, packingCertificateNat203_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨36797899050666233, packingCertificateNat203_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨101086009498062971453, packingCertificateNat203_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨82623915518083, packingCertificateNat203_vertex511⟩
  omega

end Erdos302.Generated
