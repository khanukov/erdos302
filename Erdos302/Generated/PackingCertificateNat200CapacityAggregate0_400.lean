import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨114544816652546193, packingCertificateNat200_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨2212530407328087, packingCertificateNat200_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨3451550933933696755917, packingCertificateNat200_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨1988876624815567089, packingCertificateNat200_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨4141958669711703, packingCertificateNat200_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨19373960167187451, packingCertificateNat200_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨21393446559367293, packingCertificateNat200_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨71138786976235383, packingCertificateNat200_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨285405064962507, packingCertificateNat200_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨21946310375418357856389, packingCertificateNat200_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨6402815504691, packingCertificateNat200_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨2551025053840017141, packingCertificateNat200_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨13259637733846779, packingCertificateNat200_vertex415⟩
  omega

end Erdos302.Generated
