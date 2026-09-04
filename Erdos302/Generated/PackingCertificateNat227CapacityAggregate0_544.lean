import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨399420507076356232628, packingCertificateNat227_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨7697214972626628176, packingCertificateNat227_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨881997614596445236, packingCertificateNat227_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨22756263082601998066, packingCertificateNat227_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨842204468266764267549688, packingCertificateNat227_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨8869427668022286238, packingCertificateNat227_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨98986992120267611559752, packingCertificateNat227_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨146002574319857754688, packingCertificateNat227_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨78876602240024808, packingCertificateNat227_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨119409598784493544, packingCertificateNat227_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨16242109059136992728, packingCertificateNat227_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨6776088295264899635836, packingCertificateNat227_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨431719240789983926, packingCertificateNat227_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨92483878686814, packingCertificateNat227_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨51549959268038, packingCertificateNat227_vertex559⟩
  omega

end Erdos302.Generated
