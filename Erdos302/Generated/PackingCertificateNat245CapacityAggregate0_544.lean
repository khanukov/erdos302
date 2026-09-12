import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨1431750942611, packingCertificateNat245_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨4173889504631, packingCertificateNat245_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨53470098559654, packingCertificateNat245_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨1560394161521209, packingCertificateNat245_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨358108073323, packingCertificateNat245_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨93810362948029, packingCertificateNat245_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨281007194749222, packingCertificateNat245_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨243852182147, packingCertificateNat245_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨158575715753, packingCertificateNat245_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨95254516922411, packingCertificateNat245_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨426038154727227, packingCertificateNat245_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨286025033752, packingCertificateNat245_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨56807279864460376433, packingCertificateNat245_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨138181525520689, packingCertificateNat245_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨373153370317, packingCertificateNat245_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨23189456719191, packingCertificateNat245_vertex559⟩
  omega

end Erdos302.Generated
