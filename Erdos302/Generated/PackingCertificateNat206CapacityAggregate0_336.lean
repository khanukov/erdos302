import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨3068673945057, packingCertificateNat206_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨19781, packingCertificateNat206_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨870526322886, packingCertificateNat206_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨313965909632301, packingCertificateNat206_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨19781, packingCertificateNat206_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨1378185827762, packingCertificateNat206_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨544195091, packingCertificateNat206_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨10779242487538, packingCertificateNat206_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨59343, packingCertificateNat206_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨15676224909, packingCertificateNat206_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨6771392358, packingCertificateNat206_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨22451494343, packingCertificateNat206_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨19781, packingCertificateNat206_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1157445653, packingCertificateNat206_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨18642425421, packingCertificateNat206_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨342389329, packingCertificateNat206_vertex351⟩
  omega

end Erdos302.Generated
