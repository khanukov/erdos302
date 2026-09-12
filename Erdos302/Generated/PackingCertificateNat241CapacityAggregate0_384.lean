import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨617625974996239126, packingCertificateNat241_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨5535057283462242056, packingCertificateNat241_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨50562163796572, packingCertificateNat241_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨8646919908549293553, packingCertificateNat241_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨4135877419487682, packingCertificateNat241_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨122034202852144443, packingCertificateNat241_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨19095285263599, packingCertificateNat241_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨2307836935096826066895, packingCertificateNat241_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨406502046377574126, packingCertificateNat241_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨2388803242772409453, packingCertificateNat241_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨93862740239381, packingCertificateNat241_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨154107020507637, packingCertificateNat241_vertex399⟩
  omega

end Erdos302.Generated
