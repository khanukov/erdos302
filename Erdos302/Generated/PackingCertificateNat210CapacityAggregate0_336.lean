import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨78321726357, packingCertificateNat210_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨20315094262337, packingCertificateNat210_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨3177031772257, packingCertificateNat210_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨546473062428891, packingCertificateNat210_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨755814663054647, packingCertificateNat210_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨77728742319048639, packingCertificateNat210_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨10352270907, packingCertificateNat210_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨3147464112548300433, packingCertificateNat210_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨6202300194132917, packingCertificateNat210_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨373493621655252, packingCertificateNat210_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨187891354420706039117, packingCertificateNat210_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨587560772529071, packingCertificateNat210_vertex351⟩
  omega

end Erdos302.Generated
