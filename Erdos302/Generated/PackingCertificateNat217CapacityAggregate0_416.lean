import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨40870655082925457923, packingCertificateNat217_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨1530613453397972899501, packingCertificateNat217_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨113909178244749, packingCertificateNat217_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨834628733867438538497, packingCertificateNat217_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨186787897374956696437801, packingCertificateNat217_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨29269324207484695323, packingCertificateNat217_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨28051830350648818913, packingCertificateNat217_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨29979292517910367, packingCertificateNat217_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨3417025508582, packingCertificateNat217_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨374414131950199, packingCertificateNat217_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨1882213465767136397, packingCertificateNat217_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨124123739874734, packingCertificateNat217_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex431⟩
  omega

end Erdos302.Generated
