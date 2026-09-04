import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨6140673651624121, packingCertificateNat207_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨7421956060676848691, packingCertificateNat207_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨160462524559057525, packingCertificateNat207_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨80688150310131, packingCertificateNat207_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨73276859961864926, packingCertificateNat207_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨4217496810186641159, packingCertificateNat207_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨1039777159515692815, packingCertificateNat207_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨252507605915587, packingCertificateNat207_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨370337920654191, packingCertificateNat207_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨37954070468406809, packingCertificateNat207_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨153790235206489, packingCertificateNat207_vertex351⟩
  omega

end Erdos302.Generated
