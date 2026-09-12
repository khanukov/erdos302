import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨800284246846282697835039, packingCertificateNat212_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨24583587309424148973528, packingCertificateNat212_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨508229906709641171144914, packingCertificateNat212_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨184500869276619403458057852888, packingCertificateNat212_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨379120857542544865725737958, packingCertificateNat212_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨76041876581690879654520, packingCertificateNat212_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨10598921839596985637736708308, packingCertificateNat212_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨3082854528642850794309048, packingCertificateNat212_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨37088918931215430930616080, packingCertificateNat212_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨54391272335652206673816707670, packingCertificateNat212_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨2136527872804780880941655656, packingCertificateNat212_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨58473725472826584994133412, packingCertificateNat212_vertex415⟩
  omega

end Erdos302.Generated
