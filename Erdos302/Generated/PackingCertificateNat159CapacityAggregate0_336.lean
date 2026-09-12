import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨9287206089859, packingCertificateNat159_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨3903984310436327418116816, packingCertificateNat159_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨2700109774736, packingCertificateNat159_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨393094612108318463076716, packingCertificateNat159_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨78825654708755416, packingCertificateNat159_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨52689187981998708168556, packingCertificateNat159_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨93576011315677138, packingCertificateNat159_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨677293377692572302152, packingCertificateNat159_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨108855073031295219332, packingCertificateNat159_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨112041741215068802348, packingCertificateNat159_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨71022617534791373616, packingCertificateNat159_vertex351⟩
  omega

end Erdos302.Generated
