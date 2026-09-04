import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨891683899909357181, packingCertificateNat201_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨3461251966780314812146323, packingCertificateNat201_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨35519823548786653891, packingCertificateNat201_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨17937583458216747, packingCertificateNat201_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨415431366731883405613897, packingCertificateNat201_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨6326380415292697, packingCertificateNat201_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨172578648456408, packingCertificateNat201_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨2669589552901407, packingCertificateNat201_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨115287898554265, packingCertificateNat201_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨390205051597726809, packingCertificateNat201_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨175232334981040649, packingCertificateNat201_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨14544569134183, packingCertificateNat201_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨6739605571241951, packingCertificateNat201_vertex415⟩
  omega

end Erdos302.Generated
