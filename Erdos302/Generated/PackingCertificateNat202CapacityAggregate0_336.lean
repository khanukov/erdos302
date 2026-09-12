import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨26797, packingCertificateNat202_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨26797, packingCertificateNat202_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨32290385, packingCertificateNat202_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨9870674950, packingCertificateNat202_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨26797, packingCertificateNat202_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨2306715572439613, packingCertificateNat202_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨211696300, packingCertificateNat202_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨30362139604530, packingCertificateNat202_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨180156231, packingCertificateNat202_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨23419961669, packingCertificateNat202_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨26797, packingCertificateNat202_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨102130789769, packingCertificateNat202_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨26797, packingCertificateNat202_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨836992906275, packingCertificateNat202_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨29820773480, packingCertificateNat202_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨4238829851, packingCertificateNat202_vertex351⟩
  omega

end Erdos302.Generated
