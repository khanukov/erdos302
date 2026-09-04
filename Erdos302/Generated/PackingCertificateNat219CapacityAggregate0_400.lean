import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨250536438930193, packingCertificateNat219_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨15190052154564341, packingCertificateNat219_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨12594795858891, packingCertificateNat219_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨572542752027191, packingCertificateNat219_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨244953923, packingCertificateNat219_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨34355360023, packingCertificateNat219_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨4314625267589, packingCertificateNat219_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨502069954791446, packingCertificateNat219_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨8039820627649143, packingCertificateNat219_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨1000419293, packingCertificateNat219_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨965659134028153, packingCertificateNat219_vertex415⟩
  omega

end Erdos302.Generated
