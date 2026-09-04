import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨1483362275702779381, packingCertificateNat222_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨560303076213794474044533, packingCertificateNat222_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨234432847308069695257, packingCertificateNat222_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨219597898580092158, packingCertificateNat222_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨37434020419593024639489, packingCertificateNat222_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨165928798282045452151806, packingCertificateNat222_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨939482797248359805609, packingCertificateNat222_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨4619255056341735978, packingCertificateNat222_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨14966105789984956278, packingCertificateNat222_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨207668137945250365341, packingCertificateNat222_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨31357996960525093922427, packingCertificateNat222_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨74879632648321732266, packingCertificateNat222_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨5450182593762148319, packingCertificateNat222_vertex351⟩
  omega

end Erdos302.Generated
