import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨478650521, packingCertificateNat224_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨510833, packingCertificateNat224_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨2240032571220677259, packingCertificateNat224_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨4266106805883370, packingCertificateNat224_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨510833, packingCertificateNat224_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨6720411838069059, packingCertificateNat224_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨510833, packingCertificateNat224_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨103220757532965, packingCertificateNat224_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨83809588824315, packingCertificateNat224_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨3042747647019, packingCertificateNat224_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨320439921737, packingCertificateNat224_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨43599884659812, packingCertificateNat224_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨510833, packingCertificateNat224_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨95708564926555, packingCertificateNat224_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨272767964511, packingCertificateNat224_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨32713289146131, packingCertificateNat224_vertex351⟩
  omega

end Erdos302.Generated
