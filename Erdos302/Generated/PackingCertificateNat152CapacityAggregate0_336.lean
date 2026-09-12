import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨31035243204725903051689, packingCertificateNat152_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨155413895676079947029904583, packingCertificateNat152_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨13974612906980589582385880488, packingCertificateNat152_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨22707999741504953892159, packingCertificateNat152_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨18531507049173427715395, packingCertificateNat152_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨35758773029523634123011479948711, packingCertificateNat152_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨310328606502766862421653, packingCertificateNat152_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨5454274384390249, packingCertificateNat152_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨219027445350335990871074, packingCertificateNat152_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨84794268626358975182080153, packingCertificateNat152_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨276499130189682266575553568581, packingCertificateNat152_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨70594767372884332534, packingCertificateNat152_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨26403698948029931036377, packingCertificateNat152_vertex351⟩
  omega

end Erdos302.Generated
