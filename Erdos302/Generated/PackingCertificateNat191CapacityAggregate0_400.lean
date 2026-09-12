import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨35463439841256716, packingCertificateNat191_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨640256709037, packingCertificateNat191_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨183832534091213, packingCertificateNat191_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨13508189105955707163, packingCertificateNat191_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨69470669309, packingCertificateNat191_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨3311248104358519, packingCertificateNat191_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨11218574300575, packingCertificateNat191_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨5152591555314308394, packingCertificateNat191_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨6891645208022976621, packingCertificateNat191_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨1815625330319, packingCertificateNat191_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨6771712858275663683, packingCertificateNat191_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨31233643036951971, packingCertificateNat191_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨14918055590340348292, packingCertificateNat191_vertex415⟩
  omega

end Erdos302.Generated
