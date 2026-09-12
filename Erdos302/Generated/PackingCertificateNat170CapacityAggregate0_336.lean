import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨17474248166390545767155029657, packingCertificateNat170_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨6717735238527072887, packingCertificateNat170_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨87193466872476159, packingCertificateNat170_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨336671458953520357303, packingCertificateNat170_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨17179044389297, packingCertificateNat170_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨2384085693003851421, packingCertificateNat170_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1982592603057506211559068, packingCertificateNat170_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨130069907518963, packingCertificateNat170_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨11422088928777735845, packingCertificateNat170_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨5364004480303324231181, packingCertificateNat170_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1146087675685957, packingCertificateNat170_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨78744378457411765033, packingCertificateNat170_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨203362248808339055499659, packingCertificateNat170_vertex351⟩
  omega

end Erdos302.Generated
