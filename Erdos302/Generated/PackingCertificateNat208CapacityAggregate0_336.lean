import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨4126433874825969, packingCertificateNat208_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨2863899764439, packingCertificateNat208_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨261546061567198779, packingCertificateNat208_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨23834459466010131, packingCertificateNat208_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨189145861692447, packingCertificateNat208_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨21455956916268603, packingCertificateNat208_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨27942116572374515139, packingCertificateNat208_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨149006991573351, packingCertificateNat208_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨74601122142565809728784, packingCertificateNat208_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨520036961, packingCertificateNat208_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1654434343683, packingCertificateNat208_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨311025265745763, packingCertificateNat208_vertex351⟩
  omega

end Erdos302.Generated
