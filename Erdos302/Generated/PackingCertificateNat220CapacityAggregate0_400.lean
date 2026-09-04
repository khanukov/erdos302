import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨1070033721564396901, packingCertificateNat220_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨280459988276764487582, packingCertificateNat220_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨1956629779933398325, packingCertificateNat220_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨14071875189218023, packingCertificateNat220_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨568696682987125825, packingCertificateNat220_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨5139038874822680156126860, packingCertificateNat220_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨7061496309895315, packingCertificateNat220_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨1476651628795506349225, packingCertificateNat220_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨27616950710006480, packingCertificateNat220_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨75858043416697693, packingCertificateNat220_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨20134055218680727, packingCertificateNat220_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨133515660940025, packingCertificateNat220_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨9573424234495089485, packingCertificateNat220_vertex415⟩
  omega

end Erdos302.Generated
