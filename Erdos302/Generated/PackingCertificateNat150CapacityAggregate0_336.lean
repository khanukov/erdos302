import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨30990364281135406105, packingCertificateNat150_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨1350989628507318163, packingCertificateNat150_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨13799046883504286095, packingCertificateNat150_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨317057185632459773, packingCertificateNat150_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨6416894890621347908779985, packingCertificateNat150_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨81623440294802258469378445, packingCertificateNat150_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨83488308866613925, packingCertificateNat150_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨32965482748520429, packingCertificateNat150_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1332208892096927387, packingCertificateNat150_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨282756339787001097549485, packingCertificateNat150_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨30637485981944419918195, packingCertificateNat150_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨29629069580658502141980011, packingCertificateNat150_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨562099505240569, packingCertificateNat150_vertex351⟩
  omega

end Erdos302.Generated
