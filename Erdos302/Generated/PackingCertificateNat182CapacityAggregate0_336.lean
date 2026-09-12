import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨77677557116, packingCertificateNat182_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨1365599908391, packingCertificateNat182_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨1264075261462, packingCertificateNat182_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨3241881222967, packingCertificateNat182_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1901384914, packingCertificateNat182_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨29411426281831, packingCertificateNat182_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1836731178725, packingCertificateNat182_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨498162847468, packingCertificateNat182_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨22657062192, packingCertificateNat182_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨292520756, packingCertificateNat182_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨16849589278537576, packingCertificateNat182_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨93541569348188, packingCertificateNat182_vertex351⟩
  omega

end Erdos302.Generated
