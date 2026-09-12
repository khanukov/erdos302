import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨16557949838931813043, packingCertificateNat149_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨334566491886048120042879, packingCertificateNat149_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨114060155020418263903563, packingCertificateNat149_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨6238777710868901030567, packingCertificateNat149_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨22945211044932443990667, packingCertificateNat149_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨300756522446283, packingCertificateNat149_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨4363074871128227481, packingCertificateNat149_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨5786285713265850604149, packingCertificateNat149_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨7096630151442444874473, packingCertificateNat149_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨169811510685868632341631, packingCertificateNat149_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨15316500198612859563291, packingCertificateNat149_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨737154236515839633, packingCertificateNat149_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨483516235919474303, packingCertificateNat149_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨60977773487973744956661, packingCertificateNat149_vertex399⟩
  omega

end Erdos302.Generated
