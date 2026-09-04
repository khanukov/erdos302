import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨198569287464751, packingCertificateNat160_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨4520914707627703, packingCertificateNat160_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨7096849303353537435574867, packingCertificateNat160_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨41963181112994806973, packingCertificateNat160_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨10032244657963360305739, packingCertificateNat160_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨2423873139895238989937, packingCertificateNat160_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨205320643238552534, packingCertificateNat160_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨2509017303211113810100139, packingCertificateNat160_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨5407817503253404106, packingCertificateNat160_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨233116940098388336291, packingCertificateNat160_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨2221205285361517, packingCertificateNat160_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨104631038675336609849, packingCertificateNat160_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨117198798277637913158, packingCertificateNat160_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨142572748399691218, packingCertificateNat160_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨1354239414197796851711, packingCertificateNat160_vertex431⟩
  omega

end Erdos302.Generated
