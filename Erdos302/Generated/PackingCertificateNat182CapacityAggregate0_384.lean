import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨31492625034184, packingCertificateNat182_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨126315781, packingCertificateNat182_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨124404267501637908, packingCertificateNat182_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨5438226782, packingCertificateNat182_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨69524906250443874358, packingCertificateNat182_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨64308028927, packingCertificateNat182_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨9223704644401, packingCertificateNat182_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨121828246675, packingCertificateNat182_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨4814161192839472, packingCertificateNat182_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨99696392204, packingCertificateNat182_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨641162356988689, packingCertificateNat182_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨1009110101834612, packingCertificateNat182_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨6388919239, packingCertificateNat182_vertex399⟩
  omega

end Erdos302.Generated
