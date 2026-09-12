import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨70240279162968, packingCertificateNat178_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨6138319864344, packingCertificateNat178_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨26451112304250834012, packingCertificateNat178_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨421112384091, packingCertificateNat178_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨1123195383609453, packingCertificateNat178_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨233055625138362, packingCertificateNat178_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨4843115096785503624, packingCertificateNat178_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨249537056190906, packingCertificateNat178_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨23791266571878, packingCertificateNat178_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨5590555028333982, packingCertificateNat178_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨46975666926081, packingCertificateNat178_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨2461470576990638265, packingCertificateNat178_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨61487313667163832, packingCertificateNat178_vertex431⟩
  omega

end Erdos302.Generated
