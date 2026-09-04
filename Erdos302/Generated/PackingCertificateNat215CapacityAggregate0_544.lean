import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨7870974072939698487, packingCertificateNat215_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨8541050461, packingCertificateNat215_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨70159418510972457, packingCertificateNat215_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨7140318185396, packingCertificateNat215_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨26627980849, packingCertificateNat215_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨89932237207, packingCertificateNat215_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨51748717499, packingCertificateNat215_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨9100024137449939623679, packingCertificateNat215_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨16900668654197695030183, packingCertificateNat215_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨3347862177179019, packingCertificateNat215_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨6519569207917777, packingCertificateNat215_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨66465732123174049861, packingCertificateNat215_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨99914715536977, packingCertificateNat215_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨928214736120631, packingCertificateNat215_vertex559⟩
  omega

end Erdos302.Generated
