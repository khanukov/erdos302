import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨17666107556391261, packingCertificateNat237_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨916390806485492302679, packingCertificateNat237_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨559847483560178, packingCertificateNat237_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨1074423039309350987, packingCertificateNat237_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨23753082887269058, packingCertificateNat237_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨101119446401811046, packingCertificateNat237_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨18235068251651901429, packingCertificateNat237_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨41216546262494365, packingCertificateNat237_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨3924572387763157598, packingCertificateNat237_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨13015670383181481878709, packingCertificateNat237_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1404770679608054, packingCertificateNat237_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex351⟩
  omega

end Erdos302.Generated
