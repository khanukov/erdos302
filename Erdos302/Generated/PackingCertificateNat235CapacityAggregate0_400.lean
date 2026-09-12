import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨15904281476655, packingCertificateNat235_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨197691, packingCertificateNat235_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨246580181991, packingCertificateNat235_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨197691, packingCertificateNat235_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨197691, packingCertificateNat235_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨197691, packingCertificateNat235_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨3451091787, packingCertificateNat235_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨562640645151, packingCertificateNat235_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨17460662193, packingCertificateNat235_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨7512258, packingCertificateNat235_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨19571409, packingCertificateNat235_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨20203031745, packingCertificateNat235_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨358797896613, packingCertificateNat235_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨197691, packingCertificateNat235_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨2174601, packingCertificateNat235_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨197691, packingCertificateNat235_vertex415⟩
  omega

end Erdos302.Generated
