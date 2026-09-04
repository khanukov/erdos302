import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨62873896217, packingCertificateNat158_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨37071160814986987232144, packingCertificateNat158_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨519618977, packingCertificateNat158_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨31703512643701, packingCertificateNat158_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨3210725658883, packingCertificateNat158_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨1356919126348446939, packingCertificateNat158_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨20284930830976999, packingCertificateNat158_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨46889298784060473, packingCertificateNat158_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨653167552963545339, packingCertificateNat158_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨2923460323077446729, packingCertificateNat158_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨607085919779433, packingCertificateNat158_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨486159579860457071, packingCertificateNat158_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨1004558063856043, packingCertificateNat158_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨678557749077069947, packingCertificateNat158_vertex415⟩
  omega

end Erdos302.Generated
