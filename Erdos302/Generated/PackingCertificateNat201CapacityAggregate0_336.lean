import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨16354249236896701374, packingCertificateNat201_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨15015501634169, packingCertificateNat201_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨204055758642683779, packingCertificateNat201_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1171553270445941, packingCertificateNat201_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨633875923831059823, packingCertificateNat201_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨184804780667583, packingCertificateNat201_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨4553087509912433129, packingCertificateNat201_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨27704982756267629293, packingCertificateNat201_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨2865280119434051, packingCertificateNat201_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨134197649707549, packingCertificateNat201_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1380538623708959, packingCertificateNat201_vertex351⟩
  omega

end Erdos302.Generated
