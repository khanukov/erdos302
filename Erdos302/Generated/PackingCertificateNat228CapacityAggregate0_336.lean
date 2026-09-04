import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨153970900745655105142112, packingCertificateNat228_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨8020946138640888020128933597808, packingCertificateNat228_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨733592472574102038366418655904, packingCertificateNat228_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨107122606187374676550362881388, packingCertificateNat228_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨3124937609287082, packingCertificateNat228_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨1386096137813943538577439888, packingCertificateNat228_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨14562165731417893304, packingCertificateNat228_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨3276958010728044906828, packingCertificateNat228_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨65472858630943953661846, packingCertificateNat228_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨31799384061233693403232, packingCertificateNat228_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨12231212560084205824, packingCertificateNat228_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨46853000877312774211152, packingCertificateNat228_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨11041567130202992, packingCertificateNat228_vertex351⟩
  omega

end Erdos302.Generated
