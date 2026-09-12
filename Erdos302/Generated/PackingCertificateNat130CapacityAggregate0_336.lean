import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨13346726597, packingCertificateNat130_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨96579822591230312, packingCertificateNat130_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨840788394182810541, packingCertificateNat130_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨27803131346498658781857, packingCertificateNat130_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1880520898995683, packingCertificateNat130_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨148733231992079785282119, packingCertificateNat130_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨5782023647693877, packingCertificateNat130_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨54037966222, packingCertificateNat130_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨71942111657, packingCertificateNat130_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨51108196969, packingCertificateNat130_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨9501241687479, packingCertificateNat130_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨29064613109428, packingCertificateNat130_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨2604239336, packingCertificateNat130_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨30582222839994739, packingCertificateNat130_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨30408726136721, packingCertificateNat130_vertex351⟩
  omega

end Erdos302.Generated
