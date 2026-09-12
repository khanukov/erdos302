import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨862296365507562744, packingCertificateNat212_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨2295656137524565576695, packingCertificateNat212_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨8204263320117887, packingCertificateNat212_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨39310305836581024666561727368, packingCertificateNat212_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨89459497724355445631032, packingCertificateNat212_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨11061593017545276497728927478, packingCertificateNat212_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨7216708594912795580919472, packingCertificateNat212_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨8729311276909839686136, packingCertificateNat212_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨358296021904924904658, packingCertificateNat212_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨6162587693816737763976, packingCertificateNat212_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨108815793440184263, packingCertificateNat212_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨1288069958558596689938946, packingCertificateNat212_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨1707003779494881260069688, packingCertificateNat212_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨48585441277694368877215252284, packingCertificateNat212_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨1491684240021434, packingCertificateNat212_vertex511⟩
  omega

end Erdos302.Generated
