import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨292146644022997023869, packingCertificateNat147_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨324833048637547212, packingCertificateNat147_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨93750979753799, packingCertificateNat147_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨4975514407601977, packingCertificateNat147_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨55326726765397691, packingCertificateNat147_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨3311714203665821, packingCertificateNat147_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨8889338125629309, packingCertificateNat147_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨8876808161748133, packingCertificateNat147_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨12422937180940740007, packingCertificateNat147_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨170720757881023, packingCertificateNat147_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨58577592108216196029, packingCertificateNat147_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨2812153717446889741, packingCertificateNat147_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1624897574826719793, packingCertificateNat147_vertex351⟩
  omega

end Erdos302.Generated
