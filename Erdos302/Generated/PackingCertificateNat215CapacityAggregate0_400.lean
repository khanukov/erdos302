import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨3269486941360306763, packingCertificateNat215_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨67247709597317, packingCertificateNat215_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨999047174837903, packingCertificateNat215_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨76674709657438739, packingCertificateNat215_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨343705435748431, packingCertificateNat215_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨26115015406607, packingCertificateNat215_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨30983414169377, packingCertificateNat215_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨471767434287, packingCertificateNat215_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨3153154864308, packingCertificateNat215_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨26189811223509446862079, packingCertificateNat215_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨35671446043, packingCertificateNat215_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨6656541531746101, packingCertificateNat215_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨1454466924211545114321, packingCertificateNat215_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨568724525227872673, packingCertificateNat215_vertex415⟩
  omega

end Erdos302.Generated
