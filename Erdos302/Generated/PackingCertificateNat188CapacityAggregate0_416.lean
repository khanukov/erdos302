import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨4424914527529851842960, packingCertificateNat188_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨7741306474528892993728, packingCertificateNat188_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨76011635520280460, packingCertificateNat188_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨63770658474332796580, packingCertificateNat188_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨182495766279984784, packingCertificateNat188_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨4549094799598629562849072, packingCertificateNat188_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨799583178332983114070, packingCertificateNat188_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨280276765662630902585420, packingCertificateNat188_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨17487350840728326250, packingCertificateNat188_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨183662632018545680, packingCertificateNat188_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨103142535961158386, packingCertificateNat188_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨16553211640049920, packingCertificateNat188_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨2765193753713881428236584, packingCertificateNat188_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨378637756008314, packingCertificateNat188_vertex431⟩
  omega

end Erdos302.Generated
