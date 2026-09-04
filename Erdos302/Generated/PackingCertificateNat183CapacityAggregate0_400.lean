import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨26723348215, packingCertificateNat183_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨15906413046275, packingCertificateNat183_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨40061865175, packingCertificateNat183_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨17940557624763587225, packingCertificateNat183_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨11682419638860281025, packingCertificateNat183_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨236387930108525, packingCertificateNat183_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨2549462996865, packingCertificateNat183_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨245784081649535, packingCertificateNat183_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨1144725188224225, packingCertificateNat183_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨582689130368230, packingCertificateNat183_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨5054047441875, packingCertificateNat183_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨34226264005, packingCertificateNat183_vertex415⟩
  omega

end Erdos302.Generated
