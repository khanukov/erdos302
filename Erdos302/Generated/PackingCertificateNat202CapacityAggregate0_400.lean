import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨51053162054, packingCertificateNat202_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨10131804774577, packingCertificateNat202_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨26797, packingCertificateNat202_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨19225641635, packingCertificateNat202_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨876476276, packingCertificateNat202_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨26797, packingCertificateNat202_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨8699818327913, packingCertificateNat202_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨7528268789, packingCertificateNat202_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨30574246139803, packingCertificateNat202_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨642936106683, packingCertificateNat202_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨15568582693100, packingCertificateNat202_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨26797, packingCertificateNat202_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨851514468545, packingCertificateNat202_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨3753589775, packingCertificateNat202_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨28806775, packingCertificateNat202_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨624350147168176, packingCertificateNat202_vertex415⟩
  omega

end Erdos302.Generated
