import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨5575057744326, packingCertificateNat267_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨1501471580524160, packingCertificateNat267_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨588695917506788, packingCertificateNat267_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨656815974356115, packingCertificateNat267_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨92918458737363, packingCertificateNat267_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨70621107186560, packingCertificateNat267_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨7157619831579, packingCertificateNat267_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨484104410145888, packingCertificateNat267_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨63249090138100440, packingCertificateNat267_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1444212574025088, packingCertificateNat267_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨294551497164900899, packingCertificateNat267_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex351⟩
  omega

end Erdos302.Generated
