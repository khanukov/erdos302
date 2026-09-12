import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨225653469432440, packingCertificateNat268_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨166995144344, packingCertificateNat268_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨65348636188642352, packingCertificateNat268_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨4640902634879000, packingCertificateNat268_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨228107303255001352, packingCertificateNat268_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨432343257136, packingCertificateNat268_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨2362451757011945704, packingCertificateNat268_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨507644748604, packingCertificateNat268_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨258606162285322096, packingCertificateNat268_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨51223019910423908940848, packingCertificateNat268_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨2743638015664, packingCertificateNat268_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex415⟩
  omega

end Erdos302.Generated
