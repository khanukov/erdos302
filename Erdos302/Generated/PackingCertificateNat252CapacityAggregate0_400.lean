import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨268677013075, packingCertificateNat252_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨1411917760280, packingCertificateNat252_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨143680614141125, packingCertificateNat252_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨21636753135340, packingCertificateNat252_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨7252780175, packingCertificateNat252_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨105347645, packingCertificateNat252_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨688811525, packingCertificateNat252_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨221317322868385, packingCertificateNat252_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨253803829962275, packingCertificateNat252_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨131449436513690, packingCertificateNat252_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨147853807128165, packingCertificateNat252_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨3538133071985, packingCertificateNat252_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨1855739285, packingCertificateNat252_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex415⟩
  omega

end Erdos302.Generated
