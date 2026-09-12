import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨305493036934602758137, packingCertificateNat215_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨1751826120245371311853, packingCertificateNat215_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨67397523139306071, packingCertificateNat215_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨68646092079214759, packingCertificateNat215_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨5085944342159, packingCertificateNat215_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨9655380715642617, packingCertificateNat215_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1021409152189, packingCertificateNat215_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨39404889923923, packingCertificateNat215_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨85260785019566, packingCertificateNat215_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨79359923980481, packingCertificateNat215_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨115245901114472, packingCertificateNat215_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨3997724581190393, packingCertificateNat215_vertex351⟩
  omega

end Erdos302.Generated
