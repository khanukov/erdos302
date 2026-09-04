import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨5392500102161367, packingCertificateNat165_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨4739587028897225201973, packingCertificateNat165_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨59060149849585691164499661, packingCertificateNat165_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨7015660668029337, packingCertificateNat165_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨85214536657565444912547, packingCertificateNat165_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨57223733845561149225314736, packingCertificateNat165_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨194653686855376076031624734073, packingCertificateNat165_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨1754131445556128359472087598132, packingCertificateNat165_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨3485603240650665379242440703, packingCertificateNat165_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨1700315230941711738792, packingCertificateNat165_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨21876597404420529, packingCertificateNat165_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨149620692649869221280621, packingCertificateNat165_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨444496748300601779455893, packingCertificateNat165_vertex431⟩
  omega

end Erdos302.Generated
