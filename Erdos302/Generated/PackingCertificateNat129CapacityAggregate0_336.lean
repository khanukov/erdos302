import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨4479635472666373773917081, packingCertificateNat129_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨3594636228305276969116, packingCertificateNat129_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨20344453989329511857419, packingCertificateNat129_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨5465953711000598006209, packingCertificateNat129_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨157588803736766, packingCertificateNat129_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨4209459490756045312156, packingCertificateNat129_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨2213212538365580607967, packingCertificateNat129_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1260710429894128, packingCertificateNat129_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨12370721093336131, packingCertificateNat129_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨256096934597403479536, packingCertificateNat129_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨40342733756612096, packingCertificateNat129_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨52083099635001163, packingCertificateNat129_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨807798376068971497290683044, packingCertificateNat129_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨48852529158397460, packingCertificateNat129_vertex351⟩
  omega

end Erdos302.Generated
