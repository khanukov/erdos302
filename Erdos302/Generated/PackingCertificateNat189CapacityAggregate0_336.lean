import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨78669009129257038311582683269614074, packingCertificateNat189_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨19321302547263060087418679763, packingCertificateNat189_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨60203104187530787566805626377, packingCertificateNat189_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨25748146318191528801202311641, packingCertificateNat189_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨8232340241697085678491129, packingCertificateNat189_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨711165231923094669964296301568892297, packingCertificateNat189_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1733487539896607837140527430777, packingCertificateNat189_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨104654845498569155834126215510707, packingCertificateNat189_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨22821663776536833035325878785614683, packingCertificateNat189_vertex351⟩
  omega

end Erdos302.Generated
