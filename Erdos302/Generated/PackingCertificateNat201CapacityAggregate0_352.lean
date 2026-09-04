import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨717839819599909877, packingCertificateNat201_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨401737379788698924506565653, packingCertificateNat201_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨73971016036550971, packingCertificateNat201_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨40454247871712846697, packingCertificateNat201_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨555079642835709991, packingCertificateNat201_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨103369683746927, packingCertificateNat201_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨263885215088309, packingCertificateNat201_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨266058749703629, packingCertificateNat201_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨17562372276349170891771, packingCertificateNat201_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨10738909263430751, packingCertificateNat201_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨27623758782009274709, packingCertificateNat201_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨275785317107186, packingCertificateNat201_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨67904843940289, packingCertificateNat201_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨64174623833476816, packingCertificateNat201_vertex367⟩
  omega

end Erdos302.Generated
