import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨1798797392247329420687, packingCertificateNat234_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨379624072503809599011, packingCertificateNat234_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨38906446755069408325747, packingCertificateNat234_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨8056423423456507943, packingCertificateNat234_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨8718042242734993, packingCertificateNat234_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨17715428141533419011, packingCertificateNat234_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨286750402187657805347, packingCertificateNat234_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨274690969593901325009617, packingCertificateNat234_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨1474411494741221381147, packingCertificateNat234_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨1153758091488750840963, packingCertificateNat234_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨36828113177220713897744, packingCertificateNat234_vertex415⟩
  omega

end Erdos302.Generated
