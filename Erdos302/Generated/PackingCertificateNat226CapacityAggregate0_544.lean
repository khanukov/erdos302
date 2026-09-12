import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨184762616972, packingCertificateNat226_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨6041165261512316, packingCertificateNat226_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨32625100127983687, packingCertificateNat226_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨2622727879944, packingCertificateNat226_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨2540518684095001398, packingCertificateNat226_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨16264269492192193828, packingCertificateNat226_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨2024502577431, packingCertificateNat226_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨1312218656344517764, packingCertificateNat226_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨767446589677326457900896, packingCertificateNat226_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨9603149677252, packingCertificateNat226_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨282134088851690908, packingCertificateNat226_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨341164365072386849972, packingCertificateNat226_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨27654396483678578793361512332, packingCertificateNat226_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨11019287540263, packingCertificateNat226_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨57237329628162125804, packingCertificateNat226_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨184762616972, packingCertificateNat226_vertex559⟩
  omega

end Erdos302.Generated
