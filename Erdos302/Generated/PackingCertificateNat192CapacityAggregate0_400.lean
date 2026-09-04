import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨85689359051, packingCertificateNat192_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨150452942218632751, packingCertificateNat192_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨1109122576223967, packingCertificateNat192_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨3176966198063, packingCertificateNat192_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨8170400939, packingCertificateNat192_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨17942330702229, packingCertificateNat192_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨2544024947, packingCertificateNat192_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨3870738888622172, packingCertificateNat192_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨86294012133881, packingCertificateNat192_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨1189527023, packingCertificateNat192_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨2596121021, packingCertificateNat192_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨425485645726161, packingCertificateNat192_vertex415⟩
  omega

end Erdos302.Generated
