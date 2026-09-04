import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨8147451881991, packingCertificateNat200_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨9032407222115426139, packingCertificateNat200_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨508063218387229347, packingCertificateNat200_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨8761023049523637, packingCertificateNat200_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨375056537465548143, packingCertificateNat200_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨1407973895572419, packingCertificateNat200_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨963859259366931, packingCertificateNat200_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨28386053837768331, packingCertificateNat200_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨4634192627784051717, packingCertificateNat200_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1818726949455716799, packingCertificateNat200_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨770047604212674, packingCertificateNat200_vertex351⟩
  omega

end Erdos302.Generated
