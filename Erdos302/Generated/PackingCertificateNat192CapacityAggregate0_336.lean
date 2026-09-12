import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨125872797463, packingCertificateNat192_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨1075989004295301, packingCertificateNat192_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨175416163837, packingCertificateNat192_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨4332656821, packingCertificateNat192_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨316668217257503, packingCertificateNat192_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨251797691, packingCertificateNat192_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨85371772701217, packingCertificateNat192_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1035625296101903, packingCertificateNat192_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨6115228766797493, packingCertificateNat192_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨8170400939, packingCertificateNat192_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨10356586636373, packingCertificateNat192_vertex351⟩
  omega

end Erdos302.Generated
