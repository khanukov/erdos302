import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨1205576236364241049, packingCertificateNat249_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨19333707858082651, packingCertificateNat249_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨11817190396175329, packingCertificateNat249_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨665962219289907991, packingCertificateNat249_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨1323685397469466894438232921, packingCertificateNat249_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨97865678494133, packingCertificateNat249_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨1892649635355582697, packingCertificateNat249_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨693176822726505271, packingCertificateNat249_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨178220623097114653, packingCertificateNat249_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨82585993170275947, packingCertificateNat249_vertex431⟩
  omega

end Erdos302.Generated
