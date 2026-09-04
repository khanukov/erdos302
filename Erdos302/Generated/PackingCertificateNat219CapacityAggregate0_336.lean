import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨2555311249667, packingCertificateNat219_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨854587904812577, packingCertificateNat219_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨1267400754758, packingCertificateNat219_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨43594930427, packingCertificateNat219_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨209925512011, packingCertificateNat219_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1088952966497, packingCertificateNat219_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨578345369359, packingCertificateNat219_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨6849552688, packingCertificateNat219_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨22267914103, packingCertificateNat219_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨129603383088949, packingCertificateNat219_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨420727821709, packingCertificateNat219_vertex351⟩
  omega

end Erdos302.Generated
