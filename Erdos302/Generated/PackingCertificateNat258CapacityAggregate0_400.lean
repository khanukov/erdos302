import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨16056547571356, packingCertificateNat258_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨182803, packingCertificateNat258_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨24312799, packingCertificateNat258_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨12447497316238858, packingCertificateNat258_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨24655371822, packingCertificateNat258_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨182803, packingCertificateNat258_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨16185787464326, packingCertificateNat258_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨95227018381, packingCertificateNat258_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨182803, packingCertificateNat258_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨10794882756, packingCertificateNat258_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨20906504151235978, packingCertificateNat258_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨55141241307334, packingCertificateNat258_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨26140829, packingCertificateNat258_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨234179600347, packingCertificateNat258_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨182803, packingCertificateNat258_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨182803, packingCertificateNat258_vertex415⟩
  omega

end Erdos302.Generated
