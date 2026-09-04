import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨14530210221156, packingCertificateNat206_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨413207981187636162, packingCertificateNat206_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨19781, packingCertificateNat206_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨17642144026353, packingCertificateNat206_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨4866126, packingCertificateNat206_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨19781, packingCertificateNat206_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨942390320047, packingCertificateNat206_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨3140264241877413, packingCertificateNat206_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨7093507764261, packingCertificateNat206_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨1436456658, packingCertificateNat206_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨4858036374194409978, packingCertificateNat206_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨19781, packingCertificateNat206_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨839030243227, packingCertificateNat206_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨18219843918, packingCertificateNat206_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨5980112796, packingCertificateNat206_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨79951169476503, packingCertificateNat206_vertex415⟩
  omega

end Erdos302.Generated
