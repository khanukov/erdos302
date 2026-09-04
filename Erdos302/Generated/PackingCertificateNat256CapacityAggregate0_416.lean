import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨7128294454787693869, packingCertificateNat256_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨1070556350137037, packingCertificateNat256_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨7393842455619349, packingCertificateNat256_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨7151409629625446114371957, packingCertificateNat256_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨7393842455619349, packingCertificateNat256_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨12397052539786422451, packingCertificateNat256_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨9534955155893423, packingCertificateNat256_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨4542360588431914, packingCertificateNat256_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨30015598601973, packingCertificateNat256_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨1182784673309814047, packingCertificateNat256_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨218650138801201951141, packingCertificateNat256_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨76965623770732193938573, packingCertificateNat256_vertex431⟩
  omega

end Erdos302.Generated
