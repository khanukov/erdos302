import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨187008004432926116178756, packingCertificateNat228_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨630532256423511952974515176, packingCertificateNat228_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨6587216132867488, packingCertificateNat228_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨1804397462710379464899506559012, packingCertificateNat228_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨3839530744640342994989232, packingCertificateNat228_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨360254280664674935363144, packingCertificateNat228_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨25403549803311738818997152, packingCertificateNat228_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨3608564227416067193664, packingCertificateNat228_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨4002709952875992408548, packingCertificateNat228_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨24079652005722582607068, packingCertificateNat228_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨102715392160715780430619008, packingCertificateNat228_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨127137718460696535768, packingCertificateNat228_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨300103124026872878302061886774014898, packingCertificateNat228_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨337042741198305292264, packingCertificateNat228_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨8905115020603074941494728, packingCertificateNat228_vertex591⟩
  omega

end Erdos302.Generated
