import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨110556085899299, packingCertificateNat204_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨23880977150654188625214, packingCertificateNat204_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨12361351425702851, packingCertificateNat204_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨164130184494558711, packingCertificateNat204_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨643733850704642, packingCertificateNat204_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨90006556203483, packingCertificateNat204_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨133575141891063, packingCertificateNat204_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨19433262224760137, packingCertificateNat204_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨2325577224293, packingCertificateNat204_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨908571352735511, packingCertificateNat204_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨14440810080515429624, packingCertificateNat204_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨16496563611663, packingCertificateNat204_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨864977176101859, packingCertificateNat204_vertex415⟩
  omega

end Erdos302.Generated
