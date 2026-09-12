import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨23561655648, packingCertificateNat247_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨201392, packingCertificateNat247_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨45621128368, packingCertificateNat247_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨97893831712, packingCertificateNat247_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨201392, packingCertificateNat247_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨22263899898832, packingCertificateNat247_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨201392, packingCertificateNat247_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨89012444512, packingCertificateNat247_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1254873552, packingCertificateNat247_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨678720040448, packingCertificateNat247_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨201392, packingCertificateNat247_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨30069397263168, packingCertificateNat247_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨201392, packingCertificateNat247_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨114568375738502981728, packingCertificateNat247_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨181154264130592, packingCertificateNat247_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨201392, packingCertificateNat247_vertex351⟩
  omega

end Erdos302.Generated
