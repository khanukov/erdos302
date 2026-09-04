import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨3441808459969456, packingCertificateNat255_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨498458026799629, packingCertificateNat255_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨94714973440796, packingCertificateNat255_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨1110467436839042222, packingCertificateNat255_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨424621, packingCertificateNat255_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨90167236254750178, packingCertificateNat255_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨342645792845, packingCertificateNat255_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨7070788892, packingCertificateNat255_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨22465166775916, packingCertificateNat255_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨805146807634, packingCertificateNat255_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨424621, packingCertificateNat255_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨44635803414995318, packingCertificateNat255_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨53255541199, packingCertificateNat255_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨5342720960103778, packingCertificateNat255_vertex559⟩
  omega

end Erdos302.Generated
