import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨7124020315537, packingCertificateNat224_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨30139147, packingCertificateNat224_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨54906026294727, packingCertificateNat224_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨296474125644543, packingCertificateNat224_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨235093009095, packingCertificateNat224_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨510833, packingCertificateNat224_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨73548983710029627, packingCertificateNat224_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨82336190137417, packingCertificateNat224_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨317846933429, packingCertificateNat224_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨249198129891, packingCertificateNat224_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨32275325451915, packingCertificateNat224_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨510833, packingCertificateNat224_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨6937468190601, packingCertificateNat224_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨331901992591, packingCertificateNat224_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨510833, packingCertificateNat224_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨920221207029, packingCertificateNat224_vertex415⟩
  omega

end Erdos302.Generated
