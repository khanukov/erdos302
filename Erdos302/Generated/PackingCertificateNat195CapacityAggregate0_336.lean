import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨2218169885742070759295106398657, packingCertificateNat195_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨6866031193133771872725648980, packingCertificateNat195_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨6906449091372283734737, packingCertificateNat195_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨353468916470842084894, packingCertificateNat195_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨87509692329322107010975, packingCertificateNat195_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨68311973193190557629096693, packingCertificateNat195_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨39311517168218572257767734, packingCertificateNat195_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨3091119565081162952205843, packingCertificateNat195_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨134761860738501863515162, packingCertificateNat195_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨23263979076001940168395, packingCertificateNat195_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1642441671673426657084376, packingCertificateNat195_vertex351⟩
  omega

end Erdos302.Generated
