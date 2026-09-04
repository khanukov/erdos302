import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨5505986804624097098507, packingCertificateNat180_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨744215671932591, packingCertificateNat180_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨851369672275587041, packingCertificateNat180_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨15637394416571116777, packingCertificateNat180_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨132483446019298261, packingCertificateNat180_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨211761999703064797, packingCertificateNat180_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨5078945550557507, packingCertificateNat180_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨23106429424950773689501, packingCertificateNat180_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨214449832525364077369, packingCertificateNat180_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨77777065924604291, packingCertificateNat180_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨42542135767709878916, packingCertificateNat180_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨23964475795486065728, packingCertificateNat180_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨18401236087527735491973, packingCertificateNat180_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨179924231298728503949, packingCertificateNat180_vertex399⟩
  omega

end Erdos302.Generated
