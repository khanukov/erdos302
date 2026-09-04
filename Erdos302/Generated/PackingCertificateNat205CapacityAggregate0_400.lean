import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨1310995760375, packingCertificateNat205_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨1408362677809165, packingCertificateNat205_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨175004838675, packingCertificateNat205_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨17128447518409695, packingCertificateNat205_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨50488737075, packingCertificateNat205_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨133235, packingCertificateNat205_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨932485700903125, packingCertificateNat205_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨353700953025, packingCertificateNat205_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨1445989537702207183525, packingCertificateNat205_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨39836441652600195, packingCertificateNat205_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨949906977895475, packingCertificateNat205_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨133235, packingCertificateNat205_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨90999505, packingCertificateNat205_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨1079259058995, packingCertificateNat205_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨234695184555, packingCertificateNat205_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨10601417684025, packingCertificateNat205_vertex415⟩
  omega

end Erdos302.Generated
