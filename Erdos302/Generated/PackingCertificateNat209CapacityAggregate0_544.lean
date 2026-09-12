import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨94578575309276081492, packingCertificateNat209_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨148144679946109970491879, packingCertificateNat209_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨442444976041761524327, packingCertificateNat209_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨75319256741384455807367, packingCertificateNat209_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨1333671207490350742829033932, packingCertificateNat209_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨1493481812345225429561427, packingCertificateNat209_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨1379318561670715433061151633, packingCertificateNat209_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨2392342269779427417002071, packingCertificateNat209_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨186372292657326995058, packingCertificateNat209_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨64015389859754361, packingCertificateNat209_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨1476849573249839527368447, packingCertificateNat209_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨1572647975689742, packingCertificateNat209_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨276546871970352023292, packingCertificateNat209_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨1252777665394210934773877519, packingCertificateNat209_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨507611170292658063548, packingCertificateNat209_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨90362286082123425297, packingCertificateNat209_vertex559⟩
  omega

end Erdos302.Generated
