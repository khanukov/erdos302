import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨178513961, packingCertificateNat242_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨711211, packingCertificateNat242_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨2088826707, packingCertificateNat242_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨1245871692571, packingCertificateNat242_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨711211, packingCertificateNat242_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨928833742679, packingCertificateNat242_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨7133757840418, packingCertificateNat242_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨33553733744621, packingCertificateNat242_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨6207108937931, packingCertificateNat242_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨159444622463399, packingCertificateNat242_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨80496994613, packingCertificateNat242_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨74821530833, packingCertificateNat242_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨711211, packingCertificateNat242_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨415737678839, packingCertificateNat242_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨711211, packingCertificateNat242_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨760182144616, packingCertificateNat242_vertex351⟩
  omega

end Erdos302.Generated
