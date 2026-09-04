import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨41799449121938202156110350, packingCertificateNat211_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨158416479421020819723, packingCertificateNat211_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨3572933028686816744390785310479, packingCertificateNat211_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨2483521944700757891831653, packingCertificateNat211_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨298705700002820351617, packingCertificateNat211_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨415636765357750261450649, packingCertificateNat211_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨8200540973348932707868561, packingCertificateNat211_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨2978291226692643456880636201123, packingCertificateNat211_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨12773126252708729326831351, packingCertificateNat211_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨251252083884421114525927423129, packingCertificateNat211_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨36578211692839142764914369034, packingCertificateNat211_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨1792269838493153022267384032643134, packingCertificateNat211_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨560784091308461098482821, packingCertificateNat211_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨25349213236962152723931480940277, packingCertificateNat211_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨245036239063680218233357771333, packingCertificateNat211_vertex559⟩
  omega

end Erdos302.Generated
