import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨240551003748, packingCertificateNat181_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨21133897138759, packingCertificateNat181_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨50586242188356395, packingCertificateNat181_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨51414938307180415, packingCertificateNat181_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1540252755063, packingCertificateNat181_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨874299222044149, packingCertificateNat181_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨228421642237769, packingCertificateNat181_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨58719807673824477, packingCertificateNat181_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨147288478629137975, packingCertificateNat181_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨69239024389319, packingCertificateNat181_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨159652630166304485, packingCertificateNat181_vertex351⟩
  omega

end Erdos302.Generated
