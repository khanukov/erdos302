import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨12209132533296564659, packingCertificateNat209_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨1914098977658866363103534, packingCertificateNat209_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨5433360835396108418331, packingCertificateNat209_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨556729693750142756, packingCertificateNat209_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨56819363938624551871509042, packingCertificateNat209_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨128075704703276894150881, packingCertificateNat209_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨1091005298203549, packingCertificateNat209_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨3686951614239356, packingCertificateNat209_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨4711734259427309460972268, packingCertificateNat209_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨115037858226180477699518701, packingCertificateNat209_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨42796578616854219077, packingCertificateNat209_vertex351⟩
  omega

end Erdos302.Generated
