import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨998005853234079647, packingCertificateNat226_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨78702592901094952, packingCertificateNat226_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨75437231347687938, packingCertificateNat226_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨224130469599584265932, packingCertificateNat226_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨34064664538905149, packingCertificateNat226_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨37156150089802224228, packingCertificateNat226_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨182809612088105976556, packingCertificateNat226_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨52223093441003451252, packingCertificateNat226_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨233822557632447509124101965048732, packingCertificateNat226_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨325768374165160286371116137351, packingCertificateNat226_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨883601625900807807333, packingCertificateNat226_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨26080576078354019036, packingCertificateNat226_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨6032218496090044111257690, packingCertificateNat226_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨94902096971833668, packingCertificateNat226_vertex415⟩
  omega

end Erdos302.Generated
