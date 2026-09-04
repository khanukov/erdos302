import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨3623132697727721, packingCertificateNat163_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨1795618547999990400167819, packingCertificateNat163_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨959869347388940257, packingCertificateNat163_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨3068289916802768642101, packingCertificateNat163_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1446848238704697019, packingCertificateNat163_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨25183474799053231, packingCertificateNat163_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨372400215339237839, packingCertificateNat163_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨560842590865823624197, packingCertificateNat163_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨58073431777787861851, packingCertificateNat163_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨80862865236451677, packingCertificateNat163_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨6969401604085603319, packingCertificateNat163_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1301596908909455919, packingCertificateNat163_vertex351⟩
  omega

end Erdos302.Generated
