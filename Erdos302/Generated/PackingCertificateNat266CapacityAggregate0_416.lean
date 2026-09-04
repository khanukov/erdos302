import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨28163672496694504, packingCertificateNat266_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨301643482877176073116672, packingCertificateNat266_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨9133519902951102762789728, packingCertificateNat266_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨458747748041097634856184, packingCertificateNat266_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨22714686822645198782197249088, packingCertificateNat266_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨45385683259054583234626592, packingCertificateNat266_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨89648486166528852885827128, packingCertificateNat266_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨5708879493456292080, packingCertificateNat266_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨8966361059652919566981196, packingCertificateNat266_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex431⟩
  omega

end Erdos302.Generated
