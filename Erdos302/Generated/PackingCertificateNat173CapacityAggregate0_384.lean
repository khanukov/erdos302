import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨8839971699973232377, packingCertificateNat173_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨17464376273306235, packingCertificateNat173_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨17278496583279950941, packingCertificateNat173_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨1941030291044494, packingCertificateNat173_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨1091885179009053, packingCertificateNat173_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨5577245407721512512638638, packingCertificateNat173_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨582993240399421137, packingCertificateNat173_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨23438462744530732756, packingCertificateNat173_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨1335367116603, packingCertificateNat173_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨2218939443706651467126, packingCertificateNat173_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨28454596017072992, packingCertificateNat173_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨1876348913119030502282, packingCertificateNat173_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨39912639374023, packingCertificateNat173_vertex399⟩
  omega

end Erdos302.Generated
