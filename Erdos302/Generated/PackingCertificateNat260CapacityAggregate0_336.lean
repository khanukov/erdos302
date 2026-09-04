import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨16369930488093, packingCertificateNat260_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨529396953544723, packingCertificateNat260_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨249751711, packingCertificateNat260_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨3456234166914387, packingCertificateNat260_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨20956439023, packingCertificateNat260_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨12347565658933, packingCertificateNat260_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨714834806284, packingCertificateNat260_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨4002134940569, packingCertificateNat260_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨18390785105299, packingCertificateNat260_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨649649609713, packingCertificateNat260_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨658436329, packingCertificateNat260_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex351⟩
  omega

end Erdos302.Generated
