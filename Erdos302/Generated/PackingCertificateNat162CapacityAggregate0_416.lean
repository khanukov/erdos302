import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨8657481813713858339, packingCertificateNat162_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨231678796053459719, packingCertificateNat162_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨32873405108441215, packingCertificateNat162_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨60340186578438782365, packingCertificateNat162_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨4866311224201504739, packingCertificateNat162_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨421303261801577284635, packingCertificateNat162_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨43935648142178803211009, packingCertificateNat162_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨1977148486155226930, packingCertificateNat162_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨85086620925031311175, packingCertificateNat162_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨12003985358828883975880, packingCertificateNat162_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨13206338485633, packingCertificateNat162_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨129820786946172335, packingCertificateNat162_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨25071838710555, packingCertificateNat162_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨2740699652261428603, packingCertificateNat162_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨236116125784632407, packingCertificateNat162_vertex431⟩
  omega

end Erdos302.Generated
