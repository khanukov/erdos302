import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨15671394455, packingCertificateNat157_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨5239198883005, packingCertificateNat157_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨412123684292309, packingCertificateNat157_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨107399578752364591, packingCertificateNat157_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1062685686443003, packingCertificateNat157_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨192322205270346550, packingCertificateNat157_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨237604989428267, packingCertificateNat157_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨3088158171996379, packingCertificateNat157_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1282943173, packingCertificateNat157_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨253246924909649, packingCertificateNat157_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨386299873315750, packingCertificateNat157_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨794530868906553212, packingCertificateNat157_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨15768833177, packingCertificateNat157_vertex351⟩
  omega

end Erdos302.Generated
