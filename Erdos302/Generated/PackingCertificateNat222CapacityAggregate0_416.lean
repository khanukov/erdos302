import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨10736087367277587, packingCertificateNat222_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨84900392735724858505752, packingCertificateNat222_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨438531357394593519042, packingCertificateNat222_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨272000142194183853429, packingCertificateNat222_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨250679798262250378, packingCertificateNat222_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨3783285469330156495510052199, packingCertificateNat222_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨2065279697441711299353, packingCertificateNat222_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨820595471975746367523, packingCertificateNat222_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨96705727564441224383, packingCertificateNat222_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨51438691264626763105624, packingCertificateNat222_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨5200850319522861629672046, packingCertificateNat222_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨1261780140014032967349, packingCertificateNat222_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨1832434821536852638, packingCertificateNat222_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨52299687602892721082, packingCertificateNat222_vertex431⟩
  omega

end Erdos302.Generated
