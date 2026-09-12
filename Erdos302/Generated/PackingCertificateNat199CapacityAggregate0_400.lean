import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨17446159907652, packingCertificateNat199_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨359489388178126161, packingCertificateNat199_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨126279699038311599, packingCertificateNat199_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨1892167502586, packingCertificateNat199_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨225557965074, packingCertificateNat199_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨357660637547734388673, packingCertificateNat199_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨19609024420323603, packingCertificateNat199_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨395082044835955767477, packingCertificateNat199_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨1608930753112263, packingCertificateNat199_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨2734740469518057, packingCertificateNat199_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨118540217831427, packingCertificateNat199_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨8510475528369, packingCertificateNat199_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨3463705189698, packingCertificateNat199_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨131017215621447837, packingCertificateNat199_vertex415⟩
  omega

end Erdos302.Generated
