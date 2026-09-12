import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨19661582313107842000, packingCertificateNat193_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨3995498348046700, packingCertificateNat193_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨293509215644833400, packingCertificateNat193_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨432887329560279807400, packingCertificateNat193_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨8708988621395831341200, packingCertificateNat193_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨18730997525224750000, packingCertificateNat193_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨120056122611164000, packingCertificateNat193_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨181871902044800, packingCertificateNat193_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨923272374887426265000, packingCertificateNat193_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨4039988762084409200, packingCertificateNat193_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨424902364604483200, packingCertificateNat193_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨6043735162077686480000, packingCertificateNat193_vertex415⟩
  omega

end Erdos302.Generated
