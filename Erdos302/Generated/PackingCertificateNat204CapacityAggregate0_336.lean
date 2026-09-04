import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨86369442993, packingCertificateNat204_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨73520331334033088, packingCertificateNat204_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨15843994486827, packingCertificateNat204_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨2194852274020706, packingCertificateNat204_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨30123742395003, packingCertificateNat204_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨110753731173549574, packingCertificateNat204_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨1434471692251629, packingCertificateNat204_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨406710508185778, packingCertificateNat204_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨1216932656298334, packingCertificateNat204_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨118300856244559123, packingCertificateNat204_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨39560403759053, packingCertificateNat204_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨4801683592249763, packingCertificateNat204_vertex351⟩
  omega

end Erdos302.Generated
