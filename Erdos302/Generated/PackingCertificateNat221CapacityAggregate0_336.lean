import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨48886478280183231829375, packingCertificateNat221_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨196684142808788975470, packingCertificateNat221_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨1228990000877903405, packingCertificateNat221_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨13518245231185541750, packingCertificateNat221_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨71917472895751415635, packingCertificateNat221_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨774680568136408800625, packingCertificateNat221_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨2079203340139817953, packingCertificateNat221_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨8610185875668410, packingCertificateNat221_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨11936001572619051992005, packingCertificateNat221_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨4726980783235906510, packingCertificateNat221_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨14311829563774535, packingCertificateNat221_vertex351⟩
  omega

end Erdos302.Generated
