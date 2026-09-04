import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨174413943958450625, packingCertificateNat243_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨21382661269770068125, packingCertificateNat243_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨11530790772840625, packingCertificateNat243_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨872568125, packingCertificateNat243_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨6352135893125, packingCertificateNat243_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨89486224059375, packingCertificateNat243_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨31302483100625, packingCertificateNat243_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨8677400868125, packingCertificateNat243_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1357568837948125, packingCertificateNat243_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨2808523277828125, packingCertificateNat243_vertex351⟩
  omega

end Erdos302.Generated
