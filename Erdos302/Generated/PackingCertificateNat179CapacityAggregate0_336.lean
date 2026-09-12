import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨28751302349, packingCertificateNat179_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨8509898825076, packingCertificateNat179_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨140404360778, packingCertificateNat179_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨7990554564872, packingCertificateNat179_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1487016719784464, packingCertificateNat179_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨449398001228, packingCertificateNat179_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨16189770416446220, packingCertificateNat179_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨268507712, packingCertificateNat179_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨123714928304, packingCertificateNat179_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨63948333705344, packingCertificateNat179_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨144507494252, packingCertificateNat179_vertex351⟩
  omega

end Erdos302.Generated
