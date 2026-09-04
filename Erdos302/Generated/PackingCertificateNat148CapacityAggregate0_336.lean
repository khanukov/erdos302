import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨17862658239743104494623, packingCertificateNat148_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨16646146287276840914943, packingCertificateNat148_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨980003449200816144004894, packingCertificateNat148_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨4345489849319284907491, packingCertificateNat148_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨11135624538729161081, packingCertificateNat148_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨41339169610393270350305, packingCertificateNat148_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨656513885195088099483, packingCertificateNat148_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨155942158952859251822749, packingCertificateNat148_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1712618744103463601729, packingCertificateNat148_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨1323408776655618922593669215, packingCertificateNat148_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨3964740813768411203094158, packingCertificateNat148_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨8632164294728130345, packingCertificateNat148_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨31020100078474636143, packingCertificateNat148_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨289913370022804614446901, packingCertificateNat148_vertex351⟩
  omega

end Erdos302.Generated
