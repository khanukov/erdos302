import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨21714641540849, packingCertificateNat259_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨33483285423287, packingCertificateNat259_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨31075770113159, packingCertificateNat259_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨302614349, packingCertificateNat259_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨441060088420412712, packingCertificateNat259_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨2765754399, packingCertificateNat259_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨3799500554078944, packingCertificateNat259_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨55671518420321, packingCertificateNat259_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨35810244343308448, packingCertificateNat259_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨119638231, packingCertificateNat259_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨274825005904696, packingCertificateNat259_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1541756770268, packingCertificateNat259_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨5887404385053, packingCertificateNat259_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex351⟩
  omega

end Erdos302.Generated
