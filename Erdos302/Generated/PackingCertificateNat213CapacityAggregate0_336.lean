import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨1978148649, packingCertificateNat213_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨120568353089967, packingCertificateNat213_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨40804225227513, packingCertificateNat213_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨440360064057, packingCertificateNat213_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1101310036726671, packingCertificateNat213_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨21708496161, packingCertificateNat213_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨30634572321, packingCertificateNat213_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨63161981853201, packingCertificateNat213_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨9269546456739, packingCertificateNat213_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨128723774149503, packingCertificateNat213_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex351⟩
  omega

end Erdos302.Generated
