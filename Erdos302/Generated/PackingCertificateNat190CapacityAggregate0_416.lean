import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨3647037902604915691, packingCertificateNat190_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨1129706500655662468553, packingCertificateNat190_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨2887898462770031, packingCertificateNat190_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨24108716161309409448, packingCertificateNat190_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨7736627918619467409843, packingCertificateNat190_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨561952653208736593, packingCertificateNat190_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨2096263417802668577, packingCertificateNat190_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨1691255900678116379, packingCertificateNat190_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨458403032360033461078, packingCertificateNat190_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨4290121609823808482, packingCertificateNat190_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨19266217386877957269339, packingCertificateNat190_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨1234114286172797711743, packingCertificateNat190_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨11965373022414024423, packingCertificateNat190_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨1597007849911827143, packingCertificateNat190_vertex431⟩
  omega

end Erdos302.Generated
