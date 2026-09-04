import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨4575001836468511, packingCertificateNat261_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨19476691151931109, packingCertificateNat261_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨13025895040601579, packingCertificateNat261_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨908089194306696577, packingCertificateNat261_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨73350339195799, packingCertificateNat261_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨223023245514289, packingCertificateNat261_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨8468050283690054681, packingCertificateNat261_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨15978269423842523248827717, packingCertificateNat261_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨23139749769830721, packingCertificateNat261_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex415⟩
  omega

end Erdos302.Generated
