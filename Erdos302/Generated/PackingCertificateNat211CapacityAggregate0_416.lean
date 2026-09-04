import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨202764424100331369499087, packingCertificateNat211_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨132675205195452443175126563, packingCertificateNat211_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨5242141593262160724165964, packingCertificateNat211_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨1621277598187603467776947, packingCertificateNat211_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨118669705920117829874987, packingCertificateNat211_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨143691628251752501439991, packingCertificateNat211_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨10889808563129486673670615472853679, packingCertificateNat211_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨1066626037358619797146189, packingCertificateNat211_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨82156587638170272275146100337641, packingCertificateNat211_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨4324835793390015966407880383, packingCertificateNat211_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨283370777513601418215696251, packingCertificateNat211_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨7107876961885339358091469598, packingCertificateNat211_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨388139347516372163715345979, packingCertificateNat211_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex431⟩
  omega

end Erdos302.Generated
