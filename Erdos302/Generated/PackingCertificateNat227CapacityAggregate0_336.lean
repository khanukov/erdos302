import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨95639998642, packingCertificateNat227_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨357705836840906176, packingCertificateNat227_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨1273332785832462519735116, packingCertificateNat227_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨12607775721141182848, packingCertificateNat227_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨712326709885616, packingCertificateNat227_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨66219369162785874112, packingCertificateNat227_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨130651506784868792, packingCertificateNat227_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨23099737592004976, packingCertificateNat227_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨73963699459223508032, packingCertificateNat227_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨8130831424069673456, packingCertificateNat227_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨161436874667744888, packingCertificateNat227_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨86190709327518575718008, packingCertificateNat227_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨2198572288782296, packingCertificateNat227_vertex351⟩
  omega

end Erdos302.Generated
