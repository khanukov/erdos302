import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨2400621679, packingCertificateNat232_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨4545490647719, packingCertificateNat232_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨432304589593709, packingCertificateNat232_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨623114752941493, packingCertificateNat232_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨1456053663899, packingCertificateNat232_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨54837974394553, packingCertificateNat232_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨416877655394763077, packingCertificateNat232_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨129907080068, packingCertificateNat232_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨133689848557067, packingCertificateNat232_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨5686029797, packingCertificateNat232_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨43239200221, packingCertificateNat232_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨64739345924, packingCertificateNat232_vertex431⟩
  omega

end Erdos302.Generated
