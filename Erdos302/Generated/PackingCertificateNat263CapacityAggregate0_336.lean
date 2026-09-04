import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨178806411345549, packingCertificateNat263_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨3943092223419297, packingCertificateNat263_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨12048568929458893, packingCertificateNat263_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨382438565770729, packingCertificateNat263_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨36788271, packingCertificateNat263_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨3301023586594617, packingCertificateNat263_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨196927614663, packingCertificateNat263_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨300443592039201, packingCertificateNat263_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨6436733412057, packingCertificateNat263_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨833801759885237, packingCertificateNat263_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨15324485379489, packingCertificateNat263_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨91472409100944651, packingCertificateNat263_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex351⟩
  omega

end Erdos302.Generated
