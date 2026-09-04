import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨16477363014099, packingCertificateNat197_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨4856259107006567, packingCertificateNat197_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨35267353191646311177, packingCertificateNat197_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨9766737903, packingCertificateNat197_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨319472238775989, packingCertificateNat197_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨294139233467359839, packingCertificateNat197_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨21218895223071, packingCertificateNat197_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨56322741675798, packingCertificateNat197_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨134135421193717749, packingCertificateNat197_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨3829360120443, packingCertificateNat197_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨3752455099621059, packingCertificateNat197_vertex351⟩
  omega

end Erdos302.Generated
