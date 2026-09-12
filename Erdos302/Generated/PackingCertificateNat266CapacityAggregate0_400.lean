import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨937812997165268902684198576, packingCertificateNat266_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨1201886099593501976183232, packingCertificateNat266_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨9326930502152076, packingCertificateNat266_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨14028750884544450612, packingCertificateNat266_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨13758240212462803351484009568, packingCertificateNat266_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨67117323417447292, packingCertificateNat266_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨6960205228435330464768, packingCertificateNat266_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨21727626308497682268855456, packingCertificateNat266_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨3345686893522724639624736, packingCertificateNat266_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨198145064067161580696808096, packingCertificateNat266_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨339450925662060366112, packingCertificateNat266_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex415⟩
  omega

end Erdos302.Generated
