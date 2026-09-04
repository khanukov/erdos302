import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨21495035857622900553, packingCertificateNat253_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨426000280590631022242686, packingCertificateNat253_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨27217374009126561, packingCertificateNat253_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨249594418187994333, packingCertificateNat253_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨1242175784631381, packingCertificateNat253_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨8391119660024037, packingCertificateNat253_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨86732954889516, packingCertificateNat253_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨188823559266, packingCertificateNat253_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨29640011745102552, packingCertificateNat253_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨188813069068263, packingCertificateNat253_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨522579679976194263, packingCertificateNat253_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨244650683545377275238, packingCertificateNat253_vertex351⟩
  omega

end Erdos302.Generated
