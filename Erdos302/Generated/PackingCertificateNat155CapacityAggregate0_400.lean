import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨47511015690169886011699027, packingCertificateNat155_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨67961227292316615880078207, packingCertificateNat155_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨3923913127921112738050151, packingCertificateNat155_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨14068471541494152439, packingCertificateNat155_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨3234640038583694362108689, packingCertificateNat155_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨192999374494123598947901, packingCertificateNat155_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨45330111952602828749143, packingCertificateNat155_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨3451564794573810037747, packingCertificateNat155_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨92192489986501584441589, packingCertificateNat155_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨49744307721794831892674657, packingCertificateNat155_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨8081887906815789699, packingCertificateNat155_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨91894058792312868059, packingCertificateNat155_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨14068471541494152439, packingCertificateNat155_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex415⟩
  omega

end Erdos302.Generated
