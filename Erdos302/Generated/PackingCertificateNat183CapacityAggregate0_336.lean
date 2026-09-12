import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨736434573507475, packingCertificateNat183_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨78898911235600893400, packingCertificateNat183_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨429009314585, packingCertificateNat183_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨375504493714775, packingCertificateNat183_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨16345142666151715, packingCertificateNat183_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨4011868052546682175, packingCertificateNat183_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨149857791575796200, packingCertificateNat183_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1054344925675, packingCertificateNat183_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨82727288443425, packingCertificateNat183_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨152292563705095, packingCertificateNat183_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨649187473015, packingCertificateNat183_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨14403745745, packingCertificateNat183_vertex351⟩
  omega

end Erdos302.Generated
