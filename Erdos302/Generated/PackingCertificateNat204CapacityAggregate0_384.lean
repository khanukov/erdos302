import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨195191742295921, packingCertificateNat204_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨59265432234493, packingCertificateNat204_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨42021519043567964911, packingCertificateNat204_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨12210319208823468106, packingCertificateNat204_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨578825614861273, packingCertificateNat204_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨288078268382796031, packingCertificateNat204_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨1417098638737, packingCertificateNat204_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨16616460392878579, packingCertificateNat204_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨23339895933257242086, packingCertificateNat204_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨7929994414061, packingCertificateNat204_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨1033234447657, packingCertificateNat204_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨236701625940319852, packingCertificateNat204_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨4532754737715633, packingCertificateNat204_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨11080594949900949, packingCertificateNat204_vertex399⟩
  omega

end Erdos302.Generated
