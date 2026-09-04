import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨1445940622323, packingCertificateNat259_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨1431056218878, packingCertificateNat259_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨2084105021563, packingCertificateNat259_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨420453389906792, packingCertificateNat259_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨664512960232, packingCertificateNat259_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨1848065829343, packingCertificateNat259_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨5418908110, packingCertificateNat259_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨1284801936914113, packingCertificateNat259_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨396825937141, packingCertificateNat259_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex415⟩
  omega

end Erdos302.Generated
