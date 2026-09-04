import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨125503663602956, packingCertificateNat182_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨6109694881, packingCertificateNat182_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨1629746151059, packingCertificateNat182_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨181178141862586, packingCertificateNat182_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨32151993411004, packingCertificateNat182_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨126295836403, packingCertificateNat182_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨3937010262208, packingCertificateNat182_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨31949741901026, packingCertificateNat182_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨2546260217, packingCertificateNat182_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨3435510018842, packingCertificateNat182_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨144432123275, packingCertificateNat182_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨11105736651112, packingCertificateNat182_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨31663071560146, packingCertificateNat182_vertex415⟩
  omega

end Erdos302.Generated
