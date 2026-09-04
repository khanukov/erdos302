import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨312492750479426, packingCertificateNat188_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨1524303172284310000, packingCertificateNat188_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨26133181685670327499000, packingCertificateNat188_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨3666886183588758130, packingCertificateNat188_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨197997096793456865828, packingCertificateNat188_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨62823576476899458880, packingCertificateNat188_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨7307311339315325461469720, packingCertificateNat188_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨294260473314412, packingCertificateNat188_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨3488354025323093793020, packingCertificateNat188_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨154111290782400721, packingCertificateNat188_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨80271204273762568, packingCertificateNat188_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨33920515655840, packingCertificateNat188_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨23149184408358491718362512, packingCertificateNat188_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨6802076764401138220, packingCertificateNat188_vertex399⟩
  omega

end Erdos302.Generated
