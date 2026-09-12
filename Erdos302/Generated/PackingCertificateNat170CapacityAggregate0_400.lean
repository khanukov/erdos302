import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨733790610342829, packingCertificateNat170_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨64889356449983810983, packingCertificateNat170_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨47579716965239375189, packingCertificateNat170_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨321493544999701, packingCertificateNat170_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨360683853550084399, packingCertificateNat170_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨185065557807246852163, packingCertificateNat170_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨5822883724586989099, packingCertificateNat170_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨15681892057364063586115, packingCertificateNat170_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨19573481683620002099, packingCertificateNat170_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨384977778326100239933, packingCertificateNat170_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨272410561030281, packingCertificateNat170_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨636512025787306737031327, packingCertificateNat170_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨54565156607306817536857, packingCertificateNat170_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨824448297778435257767, packingCertificateNat170_vertex415⟩
  omega

end Erdos302.Generated
