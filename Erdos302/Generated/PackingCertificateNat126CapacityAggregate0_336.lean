import Erdos302.Generated.PackingCertificateNat126VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat126VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1516543186492890082791, packingCertificateNat126_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨1105261263384414129, packingCertificateNat126_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨811626871054454427, packingCertificateNat126_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨2165023154353944663, packingCertificateNat126_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨1, packingCertificateNat126_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1, packingCertificateNat126_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨1, packingCertificateNat126_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1, packingCertificateNat126_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨1, packingCertificateNat126_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1, packingCertificateNat126_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1, packingCertificateNat126_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1, packingCertificateNat126_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1, packingCertificateNat126_vertex351⟩
  omega

end Erdos302.Generated
