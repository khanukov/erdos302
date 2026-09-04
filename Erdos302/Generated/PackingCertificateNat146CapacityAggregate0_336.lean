import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨11778115923229, packingCertificateNat146_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨693905951120053, packingCertificateNat146_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨611407536626951, packingCertificateNat146_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨12997593417514875463, packingCertificateNat146_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨14095839685, packingCertificateNat146_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨620906530429245151, packingCertificateNat146_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨111044205870493, packingCertificateNat146_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨1121704634613245, packingCertificateNat146_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨65994388728418918633, packingCertificateNat146_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨6042976073470889, packingCertificateNat146_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨31675067787461, packingCertificateNat146_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨487973823108457, packingCertificateNat146_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1573328964349657, packingCertificateNat146_vertex351⟩
  omega

end Erdos302.Generated
