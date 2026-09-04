import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨522712151380391247, packingCertificateNat164_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨2387235469830210, packingCertificateNat164_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨190272238989351818, packingCertificateNat164_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨13873942932250500, packingCertificateNat164_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨21353996708479875915, packingCertificateNat164_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨7316926783528880835, packingCertificateNat164_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨765211440759785, packingCertificateNat164_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨245700564755191895, packingCertificateNat164_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨123678777938373344470, packingCertificateNat164_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨1709949639170554441, packingCertificateNat164_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨18949376937600725, packingCertificateNat164_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨8247075964013, packingCertificateNat164_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨120736921148717281991, packingCertificateNat164_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨93936828179180, packingCertificateNat164_vertex399⟩
  omega

end Erdos302.Generated
