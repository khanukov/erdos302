import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨2003848796157, packingCertificateNat260_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨3895360657692961, packingCertificateNat260_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨47641393557731961, packingCertificateNat260_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨22385677246249, packingCertificateNat260_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨882123520050721, packingCertificateNat260_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨11075007514136677, packingCertificateNat260_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨1157939751, packingCertificateNat260_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨1441271714779, packingCertificateNat260_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨258413849592613, packingCertificateNat260_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex415⟩
  omega

end Erdos302.Generated
