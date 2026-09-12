import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨77080352124222412, packingCertificateNat198_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨517232361797004, packingCertificateNat198_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨1416061842460776, packingCertificateNat198_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨16661428162640694468, packingCertificateNat198_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨87369847502, packingCertificateNat198_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨1625447467344, packingCertificateNat198_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨1045530002242862, packingCertificateNat198_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨1670888177187306, packingCertificateNat198_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨1149354640766556, packingCertificateNat198_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨25143012552486906, packingCertificateNat198_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨306919839, packingCertificateNat198_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨70802219074824612228, packingCertificateNat198_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨231873641486754, packingCertificateNat198_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨84808060448175456, packingCertificateNat198_vertex399⟩
  omega

end Erdos302.Generated
