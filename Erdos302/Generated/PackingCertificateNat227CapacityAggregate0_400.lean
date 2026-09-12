import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨195666023903002456784, packingCertificateNat227_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨11075876962732736, packingCertificateNat227_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨23905241188007565932, packingCertificateNat227_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨38993479486328462, packingCertificateNat227_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨3192080594675392, packingCertificateNat227_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨2938631537794135456, packingCertificateNat227_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨2092355271410479936, packingCertificateNat227_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨15183423624409352, packingCertificateNat227_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨585125511691756, packingCertificateNat227_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨669479990494, packingCertificateNat227_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨70677958996438, packingCertificateNat227_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨2012090645870163782, packingCertificateNat227_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨277626320509521641518, packingCertificateNat227_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨78953432911413883144, packingCertificateNat227_vertex415⟩
  omega

end Erdos302.Generated
