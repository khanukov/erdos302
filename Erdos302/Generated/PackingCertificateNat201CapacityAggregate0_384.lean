import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨54979337281515271949, packingCertificateNat201_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨20963107435278053461, packingCertificateNat201_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨635921890077249, packingCertificateNat201_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨117932365669571, packingCertificateNat201_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨72451153844, packingCertificateNat201_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨10161274326621, packingCertificateNat201_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨307175802574729642663, packingCertificateNat201_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨450881643159673, packingCertificateNat201_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨1722298704130818301, packingCertificateNat201_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨116320327496542, packingCertificateNat201_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨45155181633273, packingCertificateNat201_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨23542440945165509, packingCertificateNat201_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨74724109555182429, packingCertificateNat201_vertex399⟩
  omega

end Erdos302.Generated
