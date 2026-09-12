import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨45763527770195381, packingCertificateNat245_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨301867084757, packingCertificateNat245_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨27153742452781, packingCertificateNat245_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1900841930422721, packingCertificateNat245_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨8026281818072, packingCertificateNat245_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1529062798739, packingCertificateNat245_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨2504252261, packingCertificateNat245_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨64925403799212, packingCertificateNat245_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨8088502665934467, packingCertificateNat245_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨6970983347991381453, packingCertificateNat245_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨96820058007212, packingCertificateNat245_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨132690423113989, packingCertificateNat245_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨715240870749, packingCertificateNat245_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex351⟩
  omega

end Erdos302.Generated
