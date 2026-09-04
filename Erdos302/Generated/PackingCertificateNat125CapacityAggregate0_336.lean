import Erdos302.Generated.PackingCertificateNat125VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat125VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨577451, packingCertificateNat125_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨42731374, packingCertificateNat125_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨28144384289, packingCertificateNat125_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨30604903, packingCertificateNat125_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨16762825079, packingCertificateNat125_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨186516673, packingCertificateNat125_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1, packingCertificateNat125_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨1, packingCertificateNat125_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1, packingCertificateNat125_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨1, packingCertificateNat125_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1, packingCertificateNat125_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨1, packingCertificateNat125_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1, packingCertificateNat125_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1, packingCertificateNat125_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1, packingCertificateNat125_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1, packingCertificateNat125_vertex351⟩
  omega

end Erdos302.Generated
