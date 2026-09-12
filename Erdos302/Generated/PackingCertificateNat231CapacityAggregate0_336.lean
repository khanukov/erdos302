import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨234252277336734233, packingCertificateNat231_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨4265147935357, packingCertificateNat231_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨208974565789, packingCertificateNat231_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨4191775697, packingCertificateNat231_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨316171955593, packingCertificateNat231_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1083353115933590177, packingCertificateNat231_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨48129441068089877, packingCertificateNat231_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨7990483522279, packingCertificateNat231_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨294685064231, packingCertificateNat231_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨690910237441, packingCertificateNat231_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨459649422673087, packingCertificateNat231_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨8224597966477, packingCertificateNat231_vertex351⟩
  omega

end Erdos302.Generated
