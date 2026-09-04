import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨82049723833928878489, packingCertificateNat210_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨90439774004329, packingCertificateNat210_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨654637632176423, packingCertificateNat210_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨7687211319859043, packingCertificateNat210_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨24675735674961, packingCertificateNat210_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨572187799460091412143, packingCertificateNat210_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨6588052751917, packingCertificateNat210_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨2845131692875, packingCertificateNat210_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨341596253335187, packingCertificateNat210_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨21597855212260535767, packingCertificateNat210_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨11607091623, packingCertificateNat210_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨3846275029581829, packingCertificateNat210_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨836714906558503, packingCertificateNat210_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨19230789739189, packingCertificateNat210_vertex415⟩
  omega

end Erdos302.Generated
