import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨4697836394727371375, packingCertificateNat131_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨92468631759395, packingCertificateNat131_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨47599781625283295, packingCertificateNat131_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨429443548757, packingCertificateNat131_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨50314427170841, packingCertificateNat131_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨55910779979, packingCertificateNat131_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨52458202, packingCertificateNat131_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨216735203, packingCertificateNat131_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨3278637625, packingCertificateNat131_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1263758120071, packingCertificateNat131_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨71935380211, packingCertificateNat131_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨5402803968926957, packingCertificateNat131_vertex351⟩
  omega

end Erdos302.Generated
