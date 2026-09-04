import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨7855251006874137032406773, packingCertificateNat218_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨328545880977817459463, packingCertificateNat218_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨85789835870434743418267, packingCertificateNat218_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨7834015057352471030017, packingCertificateNat218_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨7935984238512110807, packingCertificateNat218_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨89861218108345032119199, packingCertificateNat218_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨1776471521727154977127, packingCertificateNat218_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨88864808144940237065888791, packingCertificateNat218_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨6239719331588198618112067, packingCertificateNat218_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨15004123652520134134873, packingCertificateNat218_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨7870865737333432527720169, packingCertificateNat218_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨549946376157951821903569, packingCertificateNat218_vertex399⟩
  omega

end Erdos302.Generated
