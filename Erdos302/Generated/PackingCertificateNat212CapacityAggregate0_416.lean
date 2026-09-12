import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨334661001315600838079673384, packingCertificateNat212_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨25123812587547056294208, packingCertificateNat212_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨1832423928664076727471613308, packingCertificateNat212_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨3265844361862261382168064, packingCertificateNat212_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨1457788390411101433542, packingCertificateNat212_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨287127097510215007176648, packingCertificateNat212_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨1191167372656437254628, packingCertificateNat212_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨98844964480780302576, packingCertificateNat212_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨282803718399794303834331924, packingCertificateNat212_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨10342185705578024722248, packingCertificateNat212_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨1504119704729349863033014, packingCertificateNat212_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨2773606813463302212, packingCertificateNat212_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨1065181963174273189887505832, packingCertificateNat212_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨9989397856322847930, packingCertificateNat212_vertex431⟩
  omega

end Erdos302.Generated
