import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨131167690757889952636589, packingCertificateNat225_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨174351686427211938769671, packingCertificateNat225_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨18928440010175835897951, packingCertificateNat225_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨14784332149992319164813, packingCertificateNat225_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨3513013296447975941859, packingCertificateNat225_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨55497029409248791776528856, packingCertificateNat225_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨35506832788457144227013930757, packingCertificateNat225_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨809304837684990808536879, packingCertificateNat225_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨144136878489611911487901697, packingCertificateNat225_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1216967829778308101206364121, packingCertificateNat225_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨164261037769044313539397, packingCertificateNat225_vertex351⟩
  omega

end Erdos302.Generated
