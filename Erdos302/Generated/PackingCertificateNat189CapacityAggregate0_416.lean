import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨33636943430886536195033821918992, packingCertificateNat189_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨386919991359763026889083063, packingCertificateNat189_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨8232340241697085678491129, packingCertificateNat189_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨14891967261989589771499763, packingCertificateNat189_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨57089772222740106557430732413206, packingCertificateNat189_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨748394567427007788953739, packingCertificateNat189_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨343070382254022146087309480442, packingCertificateNat189_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨303865596501391494403722831789330, packingCertificateNat189_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨49679602785997271477723209368, packingCertificateNat189_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨54012514481351522964021854541, packingCertificateNat189_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨32310926742939746625405613242, packingCertificateNat189_vertex431⟩
  omega

end Erdos302.Generated
