import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨94903378565082437, packingCertificateNat233_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨65238589954664929, packingCertificateNat233_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨84941187774362, packingCertificateNat233_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨176926243771901, packingCertificateNat233_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨4011080595047449, packingCertificateNat233_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨1161996441636823, packingCertificateNat233_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨18407043326933989, packingCertificateNat233_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨345107105171, packingCertificateNat233_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨65282765265551899, packingCertificateNat233_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨16074759866010829, packingCertificateNat233_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨49143410196364180375718, packingCertificateNat233_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨234375313159558253, packingCertificateNat233_vertex431⟩
  omega

end Erdos302.Generated
