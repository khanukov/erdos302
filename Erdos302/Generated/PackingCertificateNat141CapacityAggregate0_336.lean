import Erdos302.Generated.PackingCertificateNat141VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨673056807002610351569, packingCertificateNat141_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨6860635839236700331458, packingCertificateNat141_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨2420819317615208928639, packingCertificateNat141_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨27461234470817, packingCertificateNat141_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨8881747834561384, packingCertificateNat141_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨2522990386758507276, packingCertificateNat141_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨206475447149, packingCertificateNat141_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨10623574706710348, packingCertificateNat141_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨3337775700602083810859, packingCertificateNat141_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨109136285035614583991, packingCertificateNat141_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨55541895283081, packingCertificateNat141_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨27048283576519, packingCertificateNat141_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨599990319911858464062, packingCertificateNat141_vertex351⟩
  omega

end Erdos302.Generated
