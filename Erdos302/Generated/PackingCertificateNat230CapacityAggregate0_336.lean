import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨3119440698, packingCertificateNat230_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨1820270073580101, packingCertificateNat230_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨13471084087799, packingCertificateNat230_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨406110216527, packingCertificateNat230_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨36286704862473, packingCertificateNat230_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨21929053671651, packingCertificateNat230_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨29965536402, packingCertificateNat230_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨799447523734413939, packingCertificateNat230_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨23183636003283, packingCertificateNat230_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨230333923591270018443, packingCertificateNat230_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨3565284396549, packingCertificateNat230_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1108697102757489, packingCertificateNat230_vertex351⟩
  omega

end Erdos302.Generated
