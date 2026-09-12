import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨470262500784222844618455432, packingCertificateNat228_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨29150071604755718404512, packingCertificateNat228_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨1462037141859828578795628, packingCertificateNat228_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨34172047651977494134376, packingCertificateNat228_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨362093541737587120225032, packingCertificateNat228_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨35565225067298130556, packingCertificateNat228_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨1588866025333761580142256, packingCertificateNat228_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨2772586580535283695860730647008, packingCertificateNat228_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨10831934147151522386609064, packingCertificateNat228_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨44173812345791175636705056, packingCertificateNat228_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨13981511334877606, packingCertificateNat228_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨1978703965021594, packingCertificateNat228_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨169194634459944482136993284937050208, packingCertificateNat228_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨2702320798659458182749126608, packingCertificateNat228_vertex431⟩
  omega

end Erdos302.Generated
