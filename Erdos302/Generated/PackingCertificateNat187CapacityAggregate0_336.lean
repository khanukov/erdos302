import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨8708200780867024, packingCertificateNat187_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨32111490379447151, packingCertificateNat187_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨2931705714517381713, packingCertificateNat187_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨46404298182826723, packingCertificateNat187_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨42218753537398960489, packingCertificateNat187_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨1425802232743426079, packingCertificateNat187_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨5133697474604351105658, packingCertificateNat187_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨80053921852372669, packingCertificateNat187_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨309212118488014681, packingCertificateNat187_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨21462875294147801, packingCertificateNat187_vertex351⟩
  omega

end Erdos302.Generated
