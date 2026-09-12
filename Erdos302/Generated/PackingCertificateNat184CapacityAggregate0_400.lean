import Erdos302.Generated.PackingCertificateNat184VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat184VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨440061545, packingCertificateNat184_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨3755772790, packingCertificateNat184_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨10581395, packingCertificateNat184_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨157476055, packingCertificateNat184_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨160400254630, packingCertificateNat184_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨622435, packingCertificateNat184_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨128221610, packingCertificateNat184_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨17979657410, packingCertificateNat184_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨8730992844860, packingCertificateNat184_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨92712079159700, packingCertificateNat184_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨4095534860331200, packingCertificateNat184_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨622435, packingCertificateNat184_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨791104926040, packingCertificateNat184_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨173379630262300, packingCertificateNat184_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨3509213774311630, packingCertificateNat184_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨19220792800, packingCertificateNat184_vertex415⟩
  omega

end Erdos302.Generated
