import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨14401387902114447, packingCertificateNat138_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨326957075916081535678, packingCertificateNat138_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨5575028727297254739813, packingCertificateNat138_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨1561357950083724009364329, packingCertificateNat138_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨1264479863111516454, packingCertificateNat138_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨392597945838306, packingCertificateNat138_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨9810101757737424, packingCertificateNat138_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨130153204266657, packingCertificateNat138_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨41863809039403, packingCertificateNat138_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1069035035444898379, packingCertificateNat138_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨5033647994424116639, packingCertificateNat138_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨5411550697882329, packingCertificateNat138_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨80565809851444498724, packingCertificateNat138_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨3540398523687818247, packingCertificateNat138_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1387825660391378, packingCertificateNat138_vertex351⟩
  omega

end Erdos302.Generated
