import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨85356943960365, packingCertificateNat196_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨93051743284500, packingCertificateNat196_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨28178165323770, packingCertificateNat196_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨59525170320, packingCertificateNat196_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨23698542853560960, packingCertificateNat196_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨2295861903720, packingCertificateNat196_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨48036744185430, packingCertificateNat196_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨5548455, packingCertificateNat196_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨15731046870, packingCertificateNat196_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨55690347806446815, packingCertificateNat196_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨18057699, packingCertificateNat196_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨80491268550, packingCertificateNat196_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨11897577490113315, packingCertificateNat196_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex431⟩
  omega

end Erdos302.Generated
