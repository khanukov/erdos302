import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨3379085265499827199, packingCertificateNat232_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨3486421052, packingCertificateNat232_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨412400623039850599, packingCertificateNat232_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨862620276483719, packingCertificateNat232_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨3193924165972, packingCertificateNat232_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨672705093566924, packingCertificateNat232_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨3531328565657321, packingCertificateNat232_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨4122496130337613, packingCertificateNat232_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨3789062500607, packingCertificateNat232_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨45835201528907, packingCertificateNat232_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨610365888209, packingCertificateNat232_vertex351⟩
  omega

end Erdos302.Generated
