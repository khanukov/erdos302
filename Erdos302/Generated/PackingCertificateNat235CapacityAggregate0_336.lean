import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨16046883111831, packingCertificateNat235_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨197691, packingCertificateNat235_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨17199117, packingCertificateNat235_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨197691, packingCertificateNat235_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨197691, packingCertificateNat235_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨849866426688279, packingCertificateNat235_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨197691, packingCertificateNat235_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨197691, packingCertificateNat235_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨3445175883825, packingCertificateNat235_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨14502355354773, packingCertificateNat235_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨197691, packingCertificateNat235_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨403482388725, packingCertificateNat235_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨197691, packingCertificateNat235_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨602662397337, packingCertificateNat235_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨10415045693169, packingCertificateNat235_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨197691, packingCertificateNat235_vertex351⟩
  omega

end Erdos302.Generated
